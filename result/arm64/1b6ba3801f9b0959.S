func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmn	w2, #1
	add	w9, w0, #2
	cset	w8, ne
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #-12761                     // =0xffffce27
	sub	w9, w0, #2
	cmp	w2, w8
	cset	w8, gt
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #94
	mov	w9, #-65248                     // =0xffff0120
	cset	w8, lo
	add	w9, w0, w9
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
