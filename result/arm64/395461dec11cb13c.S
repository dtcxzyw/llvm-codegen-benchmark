func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	mov	w9, #255                        // =0xff
	lsr	w8, w0, w8
	bic	w0, w9, w8
	ret
                                        // -- End function
