func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	w9, w0, w1
	mov	w8, #-2                         // =0xfffffffe
	msub	w9, w9, w1, w0
	cmp	w9, #0
	cinc	w0, w8, eq
	ret
                                        // -- End function
