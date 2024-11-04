func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, wzr, w1, eq
	sxtw	x8, w8
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34560                      // =0x8700
	cmp	w1, #0
	movk	w8, #915, lsl #16
	csel	w8, w8, w1, eq
	sxtw	x8, w8
	mul	x0, x8, x0
	ret
                                        // -- End function
