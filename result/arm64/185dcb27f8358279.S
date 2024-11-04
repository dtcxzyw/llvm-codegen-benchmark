func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w1, #0x7
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
