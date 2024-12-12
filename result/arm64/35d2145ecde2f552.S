func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #255
	csel	w8, w0, w8, lo
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
