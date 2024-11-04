func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffdf
	sub	w8, w8, #91
	cmn	w8, #26
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
