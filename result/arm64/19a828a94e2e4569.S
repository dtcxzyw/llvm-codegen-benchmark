func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, #16
	orr	w8, w0, w8
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w1, #6
	orr	w8, w0, w8
	lsr	w0, w8, w9
	ret
                                        // -- End function
