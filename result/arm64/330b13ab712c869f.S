func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #16
	orr	w8, w8, w1, lsl #8
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	sub	w8, w0, #8
	lsr	w0, w2, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	sub	w8, w0, #6
	lsr	w0, w2, w8
	ret
                                        // -- End function
