func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #509
	mov	w8, #509                        // =0x1fd
	sub	w9, w0, w1
	csel	w8, w2, w8, lo
	sub	w0, w9, w8
	ret
                                        // -- End function
