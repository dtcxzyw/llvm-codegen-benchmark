func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #0
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #20
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #0
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #119
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
