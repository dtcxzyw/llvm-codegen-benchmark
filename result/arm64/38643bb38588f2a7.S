func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	and	w9, w0, #0xff
	and	w8, w1, w8, lsr #2
	cmp	w9, #95
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
