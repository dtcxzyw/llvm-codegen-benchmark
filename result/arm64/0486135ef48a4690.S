func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	cmp	w1, #8
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
