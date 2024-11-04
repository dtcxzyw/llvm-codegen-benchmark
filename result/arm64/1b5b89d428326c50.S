func0000000000000a07:                   // @func0000000000000a07
// %bb.0:                               // %entry
	mov	w8, #-9                         // =0xfffffff7
	cmp	w1, #4
	csel	w8, w8, wzr, gt
	add	w8, w8, w1, lsl #1
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
