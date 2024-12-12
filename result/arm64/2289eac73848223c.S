func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	add	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	mov	w9, #-12289                     // =0xffffcfff
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	mov	w9, #12                         // =0xc
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
