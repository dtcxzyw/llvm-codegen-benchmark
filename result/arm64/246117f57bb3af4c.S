func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, lt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	csel	w8, w1, w8, lt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
