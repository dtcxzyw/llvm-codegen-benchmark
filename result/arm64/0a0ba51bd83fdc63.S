func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w1, #0
	eor	w8, w2, #0x1
	cset	w9, eq
	cmp	w1, #8
	and	w8, w9, w8
	csinc	w8, w8, wzr, hs
	and	w0, w0, w8
	ret
                                        // -- End function
