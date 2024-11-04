func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	lsr	x9, x1, #16
	mov	w8, #2                          // =0x2
	cmp	x9, #0
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	x1, #0
	mov	w9, #5                          // =0x5
	csel	w8, w9, w8, ge
	add	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
