func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w9, w1, #6
	cmp	w1, #640
	mov	w8, #207                        // =0xcf
	csel	w9, w9, w0, lo
	and	w0, w9, w8
	ret
                                        // -- End function
