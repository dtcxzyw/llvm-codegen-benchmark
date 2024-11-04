func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	mov	w8, #947912704                  // =0x38800000
	clz	w9, w1
	orr	w8, w0, w8
	sub	w8, w8, w9, lsl #23
	mov	w9, #67108864                   // =0x4000000
	add	w0, w8, w9
	ret
                                        // -- End function
