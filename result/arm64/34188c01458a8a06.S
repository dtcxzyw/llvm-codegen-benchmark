func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	x0, x1
	csel	w8, w0, w8, lo
	sxtw	x0, w8
	ret
                                        // -- End function
