func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	and	w9, w2, #0xf
	cinc	w8, w8, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
