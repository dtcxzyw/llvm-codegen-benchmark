func0000000000000251:                   // @func0000000000000251
// %bb.0:                               // %entry
	add	w8, w2, w0
	mov	w9, #5548                       // =0x15ac
	add	w8, w8, w1, uxtb
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
