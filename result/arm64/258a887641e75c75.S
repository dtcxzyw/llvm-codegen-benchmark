func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #16
	add	w8, w8, #2
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #24
	mov	w9, #65408                      // =0xff80
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #8
	sub	w8, w8, #2048, lsl #12          // =8388608
	lsr	w0, w8, #24
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #18
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret
                                        // -- End function
