func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	mov	w9, #152                        // =0x98
	mul	x8, x2, x8
	mul	x9, x1, x9
	cmp	x9, x8
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
