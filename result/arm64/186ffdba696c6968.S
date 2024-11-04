func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #10
	mov	w8, #23237                      // =0x5ac5
	shl	v1.4s, v1.4s, #10
	movk	w8, #2684, lsl #16
	dup	v2.4s, w8
	bic	v0.4s, #248, lsl #24
	bic	v1.4s, #248, lsl #24
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	shrn	v0.4h, v0.4s, #7
	shrn2	v0.8h, v1.4s, #7
	ret
                                        // -- End function
