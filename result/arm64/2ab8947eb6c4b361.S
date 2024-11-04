func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #12
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #25
	csinc	w8, w1, wzr, hs
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
