func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	clz	w9, w1
	sub	w8, w8, w9, lsr #2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
