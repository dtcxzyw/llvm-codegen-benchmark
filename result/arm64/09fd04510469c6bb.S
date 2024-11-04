func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	cmn	w1, #3
	csel	w8, w1, w8, gt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
