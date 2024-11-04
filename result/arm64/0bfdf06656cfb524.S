func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000371:                   // @func0000000000000371
// %bb.0:                               // %entry
	cmp	w2, w1
	add	x9, x0, #1
	csel	w8, w2, w1, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
