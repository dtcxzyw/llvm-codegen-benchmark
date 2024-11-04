func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #29
	csel	w8, w0, wzr, eq
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0xffff
	csel	w8, w0, wzr, eq
	and	w0, w8, #0xffff
	ret
                                        // -- End function
