func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #16
	sxtw	x9, w8
	cmp	x9, x1
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxtw	x8, w8
	cmp	x8, x1
	csinc	w0, w0, w2, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #16
	sxtw	x9, w8
	cmp	x9, x1
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
