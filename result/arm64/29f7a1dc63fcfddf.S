func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mvn	w8, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #61883                      // =0xf1bb
	sub	w8, w8, w0
	movk	w9, #4, lsl #16
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w2
	mvn	w8, w8
	add	w0, w8, w0
	ret
                                        // -- End function
