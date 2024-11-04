func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-201326592                 // =0xf4000000
	add	w8, w1, w8
	orr	w0, w0, w8, lsr #24
	ret
                                        // -- End function
