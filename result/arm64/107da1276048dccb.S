func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #60                         // =0x3c
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
