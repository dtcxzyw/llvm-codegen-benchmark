func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
