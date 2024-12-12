func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w1
	and	w9, w0, #0xff
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	and	w9, w0, #0xff
	add	w8, w8, #8
	lsr	w0, w9, w8
	ret
                                        // -- End function
