func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0xff
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #3
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
