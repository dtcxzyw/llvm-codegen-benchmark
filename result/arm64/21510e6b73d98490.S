func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #30
	csel	w0, w2, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #15
	csel	w0, w2, w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, w2, w0, eq
	ret
                                        // -- End function
