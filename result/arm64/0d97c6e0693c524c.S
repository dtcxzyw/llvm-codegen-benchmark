func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	cmp	w0, w8
	csel	w8, w1, w2, eq
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
