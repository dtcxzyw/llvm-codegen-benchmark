func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w8, w2, #29
	cmp	w0, #0
	mov	w9, #2                          // =0x2
	and	w8, w1, w8, asr #31
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
