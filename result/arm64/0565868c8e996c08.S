func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	x1, w8, sxtw
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x1, w8, sxtw
	csinc	w0, w0, w2, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	x1, w8, sxtw
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
