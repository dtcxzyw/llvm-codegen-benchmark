func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #96
	csel	w8, w0, w1, hi
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0xc0
	csel	w8, w0, w1, eq
	and	x0, x8, #0xff
	ret
                                        // -- End function
