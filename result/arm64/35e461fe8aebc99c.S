func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	cmp	w0, w8
	csel	w8, w0, w8, lo
	lsl	w0, w8, #27
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	cmp	w0, w8
	csel	w8, w0, w8, lo
	lsl	w0, w8, #3
	ret
                                        // -- End function
