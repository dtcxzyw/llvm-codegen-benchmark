func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #18000                      // =0x4650
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsl #5
	ret
                                        // -- End function
