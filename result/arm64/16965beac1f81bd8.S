func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #153                        // =0x99
	mov	w10, #-457                      // =0xfffffe37
	csel	w9, w0, w1, lt
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
