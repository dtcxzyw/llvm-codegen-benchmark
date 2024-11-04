func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	dup	v2.4s, w8
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	ret
                                        // -- End function
