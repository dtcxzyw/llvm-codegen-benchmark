func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w0, w8, w8, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	lsl	w9, w8, #2
	sub	w0, w9, w8, lsl #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w0, w8, w8, lsl #8
	ret
                                        // -- End function
