func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w2, lsl #8
	eor	w9, w1, w8, lsr #13
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w0, w2, lsl #16
	eor	w9, w1, w8, lsr #5
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w2, lsl #16
	eor	w9, w1, w8, lsr #5
	add	w0, w8, w9
	ret
                                        // -- End function
