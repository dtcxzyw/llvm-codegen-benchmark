func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #14                         // =0xe
	mov	w10, #14                        // =0xe
	add	w8, w8, w0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
