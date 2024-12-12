func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	cmp	w1, #4
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
