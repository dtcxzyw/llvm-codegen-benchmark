func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w0, #0xff
	bic	w8, w8, w1
	udiv	w0, w8, w9
	ret
                                        // -- End function
