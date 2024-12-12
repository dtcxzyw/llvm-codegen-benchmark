func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	cmp	w1, #0
	mov	w9, #28                         // =0x1c
	cinc	w8, w8, ne
	cinc	w9, w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
