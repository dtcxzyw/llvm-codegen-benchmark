func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #29                         // =0x1d
	lsr	w8, w8, #8
	madd	w8, w8, w9, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
