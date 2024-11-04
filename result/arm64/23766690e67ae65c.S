func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	cmlt	v5.2d, v0.2d, #0
	movk	x8, #16845, lsl #48
	dup	v4.2d, x8
	fadd	v2.2d, v2.2d, v4.2d
	fadd	v3.2d, v3.2d, v4.2d
	cmlt	v4.2d, v1.2d, #0
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
