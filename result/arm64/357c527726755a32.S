func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #65                         // =0x41
	csinc	w8, w8, wzr, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
