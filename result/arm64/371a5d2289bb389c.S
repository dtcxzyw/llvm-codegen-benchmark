func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
