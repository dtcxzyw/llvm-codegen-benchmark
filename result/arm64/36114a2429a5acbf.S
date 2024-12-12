func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0xff
	csel	x0, x1, xzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #11
	csel	x0, x1, xzr, lo
	ret
                                        // -- End function
