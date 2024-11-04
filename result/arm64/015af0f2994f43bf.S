func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4015                       // =0xfaf
	ror	w9, w1, #25
	movk	w8, #62844, lsl #16
	add	w8, w0, w8
	add	w0, w9, w8
	ret
                                        // -- End function
