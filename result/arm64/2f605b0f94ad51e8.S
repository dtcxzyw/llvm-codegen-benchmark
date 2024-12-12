func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #17
	add	w8, w0, w8
	and	w0, w8, #0x3fff
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #8
	add	w8, w0, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
