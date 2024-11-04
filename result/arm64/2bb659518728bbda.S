func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	add	w8, w0, #128
	mov	w9, #77                         // =0x4d
	add	w8, w8, w8, lsr #8
	lsr	w8, w8, #8
	mul	w0, w8, w9
	ret
                                        // -- End function
