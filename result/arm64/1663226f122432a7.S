func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-88                        // =0xffffffa8
	tst	w1, #0x1
	mov	w9, #-98                        // =0xffffff9e
	csel	w8, w9, w8, ne
	mov	w9, #17                         // =0x11
	mov	w10, #12                        // =0xc
	csel	w9, w10, w9, ne
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
