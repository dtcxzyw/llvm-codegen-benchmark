func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
