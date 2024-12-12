func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xffff
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #15
	and	w8, w8, #0xfffffff0
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
