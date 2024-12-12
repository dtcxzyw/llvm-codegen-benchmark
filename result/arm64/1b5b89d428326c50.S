func0000000000001407:                   // @func0000000000001407
// %bb.0:                               // %entry
	mov	w8, #-9                         // =0xfffffff7
	cmp	w1, #4
	csel	w8, w8, wzr, gt
	add	w8, w8, w1, lsl #1
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
