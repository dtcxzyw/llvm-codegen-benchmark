func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, lt
	neg	w0, w8, asr #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	mov	w9, #1                          // =0x1
	add	w8, w8, w8, lsr #31
	sub	w0, w9, w8, asr #1
	ret
                                        // -- End function
