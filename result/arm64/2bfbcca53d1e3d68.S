func00000000000007b8:                   // @func00000000000007b8
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #-65522                     // =0xffffffffffff000e
	add	x8, x8, x9
	mov	x9, #-65521                     // =0xffffffffffff000f
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
