func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #38378                      // =0x95ea
	movk	x8, #3250, lsl #16
	movk	x8, #44145, lsl #32
	movk	x8, #16323, lsl #48
	dup	v4.2d, x8
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	ushr	v0.4s, v0.4s, #14
	ushr	v1.4s, v2.4s, #14
	ret
                                        // -- End function
