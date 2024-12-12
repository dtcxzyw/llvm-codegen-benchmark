func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	sxtw	x8, w8
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, w1, wzr, lo
	sxtw	x8, w8
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, eq
	sxtw	x8, w8
	mul	x0, x0, x8
	ret
                                        // -- End function
