func00000000000002c6:                   // @func00000000000002c6
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	neg	w9, w2
	cmp	w0, #163
	and	w8, w9, w8, asr #31
	mov	w9, #163                        // =0xa3
	csel	w9, w0, w9, lt
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
