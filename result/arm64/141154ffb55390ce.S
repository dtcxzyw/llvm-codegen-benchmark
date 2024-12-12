func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, #18
	orr	w9, w0, w1
	lsr	w8, w9, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w2, #6
	orr	w9, w0, w1
	lsr	w8, w9, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
