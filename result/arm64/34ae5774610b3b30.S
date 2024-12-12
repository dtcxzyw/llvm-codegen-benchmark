func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #2
	sub	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
