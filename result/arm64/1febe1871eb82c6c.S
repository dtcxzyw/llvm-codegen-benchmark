func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	add	w9, w0, w1
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	add	w9, w0, w1
	sub	w0, w9, w8
	ret
                                        // -- End function
