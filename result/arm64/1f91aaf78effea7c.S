func00000000000003fc:                   // @func00000000000003fc
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	madd	w9, w2, w8, w1
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func00000000000003f0:                   // @func00000000000003f0
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w8, w8, w1
	add	w8, w8, w8, lsl #3
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	madd	w9, w2, w8, w1
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #75                         // =0x4b
	madd	w8, w2, w8, w1
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
