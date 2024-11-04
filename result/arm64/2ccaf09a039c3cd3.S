func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w1
	add	w8, w8, w8, lsr #11
	lsl	w0, w8, #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	eor	w8, w0, w1
	add	w8, w8, w8, lsr #5
	lsl	w0, w8, #4
	ret
                                        // -- End function
