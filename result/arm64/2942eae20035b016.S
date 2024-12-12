func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	bic	w8, w8, w1
	orr	w8, w0, w8
	orr	w0, w8, #0x40
	ret
                                        // -- End function
