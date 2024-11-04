func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, w1
	mov	w8, #8192                       // =0x2000
	csel	w8, w8, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
