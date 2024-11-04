func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.16b, #136
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	dup	v4.4s, w8
	mov	w8, #17476                      // =0x4444
	movk	w8, #1092, lsl #16
	fneg	v3.4s, v3.4s
	mov	v5.16b, v3.16b
	mla	v3.4s, v1.4s, v4.4s
	mla	v5.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	shl	v2.4s, v3.4s, #30
	shl	v1.4s, v5.4s, #30
	usra	v2.4s, v3.4s, #2
	usra	v1.4s, v5.4s, #2
	cmhs	v2.4s, v4.4s, v2.4s
	cmhs	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #2
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v0.8b, v2.8b
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
