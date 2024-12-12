func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1000
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xfffe
	cmp	w8, #2094
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
