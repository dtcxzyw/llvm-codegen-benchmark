func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	fmul	v3.2d, v3.2d, v5.2d
	fmul	v2.2d, v2.2d, v4.2d
	movk	x8, #21572, lsl #16
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movk	x8, #8699, lsl #32
	movk	x8, #16393, lsl #48
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
