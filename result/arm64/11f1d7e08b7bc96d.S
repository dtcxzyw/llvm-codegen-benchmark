func0000000000000526:                   // @func0000000000000526
// %bb.0:                               // %entry
	mov	w8, #33899                      // =0x846b
	cmp	w0, w8
	mov	w8, #32768                      // =0x8000
	csel	w8, w8, w2, gt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
