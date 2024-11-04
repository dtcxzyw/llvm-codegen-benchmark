func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	cmp	x0, #0
	movk	x8, #16845, lsl #48
	fmov	d1, x8
	fadd	d0, d0, d1
	fcvtzs	x8, d0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
