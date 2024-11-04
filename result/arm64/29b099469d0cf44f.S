func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	w1, #3
	csel	w8, w8, wzr, eq
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
