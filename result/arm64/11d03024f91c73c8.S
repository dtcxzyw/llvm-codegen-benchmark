func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	scvtf	s0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, w0, w1, lo
	scvtf	s0, w8
	ret
                                        // -- End function
