func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	cmp	w1, w2
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	cmp	w1, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
