func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w9, w8, #0x1
	add	w0, w9, w8, lsr #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w9, w8, #0xf0000
	add	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w9, w8, #16
	add	w0, w9, w8, uxth
	ret
                                        // -- End function
