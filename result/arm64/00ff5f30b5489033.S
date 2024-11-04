func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	orr	w9, w0, w1
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1c
	orr	w9, w0, w1
	lsr	w0, w9, w8
	ret
                                        // -- End function
