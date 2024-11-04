func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.2d, #0.50000000
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	dup	v5.2d, x8
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v4.2d, v5.2d, v1.2d
	fmla	v6.2d, v5.2d, v2.2d
	fmla	v7.2d, v5.2d, v3.2d
	fmla	v16.2d, v5.2d, v0.2d
	fcvtzs	v0.2d, v4.2d
	fcvtzs	v2.2d, v7.2d
	fcvtzs	v3.2d, v6.2d
	fcvtzs	v1.2d, v16.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
