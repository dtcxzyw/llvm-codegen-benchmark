func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w8, w8, w1, uxth
	add	w8, w8, w0
	add	w0, w8, #46
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w8, w8, w1, uxth
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
