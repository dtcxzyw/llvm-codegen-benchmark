func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	cmp	w0, w1
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w0, w1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
