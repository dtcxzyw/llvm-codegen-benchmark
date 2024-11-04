func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #246
	cmp	w8, #640
	csel	w8, w0, w9, lo
	mov	w9, #207                        // =0xcf
	and	w0, w8, w9
	ret
                                        // -- End function
