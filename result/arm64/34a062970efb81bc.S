func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	cmp	w1, #2
	csel	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
