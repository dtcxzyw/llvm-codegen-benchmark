func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	csel	w8, w0, w1, eq
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	x0, x8, #0xffff
	ret
                                        // -- End function
