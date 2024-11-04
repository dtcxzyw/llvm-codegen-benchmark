func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #35127                      // =0x8937
	movk	w8, #65, lsl #16
	dup	v2.4s, w8
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
