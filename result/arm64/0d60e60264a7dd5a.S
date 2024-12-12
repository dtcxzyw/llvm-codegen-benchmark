func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	add	w0, w8, w0, asr #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1fff
	add	w0, w8, w0, asr #31
	ret
                                        // -- End function
