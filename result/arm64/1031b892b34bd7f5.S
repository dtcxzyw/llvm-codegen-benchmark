func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	tst	w0, #0x1
	mov	w9, #107                        // =0x6b
	mov	w10, #1131                      // =0x46b
	mov	w11, #33899                     // =0x846b
	csel	w9, w10, w9, ne
	cmp	w8, w11
	mov	w8, #32768                      // =0x8000
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
