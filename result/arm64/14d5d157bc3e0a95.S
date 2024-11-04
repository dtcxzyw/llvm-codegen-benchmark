func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #12336                      // =0x3030
	add	w8, w0, w8, lsl #8
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #2
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #2
	add	w0, w8, #60
	ret
                                        // -- End function
