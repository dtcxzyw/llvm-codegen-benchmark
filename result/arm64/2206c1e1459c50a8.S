func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #1
	csel	w8, w8, wzr, eq
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w1, #8
	csinc	w8, wzr, w2, ne
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #4392                       // =0x1128
	cmp	w1, #0
	add	w9, w2, w8
	csel	w8, w9, w8, gt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
