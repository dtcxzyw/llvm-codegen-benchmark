func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	w9, w0, w1
	and	w8, w8, #0x30
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	w9, w0, w1
	and	w8, w8, #0xc
	add	w0, w9, w8
	ret
                                        // -- End function
