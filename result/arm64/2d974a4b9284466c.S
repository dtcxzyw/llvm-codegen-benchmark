func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w8, w1, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w8, w1, w0, hi
	sxtw	x0, w8
	ret
                                        // -- End function
