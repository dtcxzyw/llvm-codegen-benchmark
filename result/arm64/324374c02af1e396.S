func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #25136                      // =0x6230
	mov	w9, #16944                      // =0x4230
	csel	w8, w9, w8, ne
	cmp	w0, #0
	mov	w9, #33554432                   // =0x2000000
	csel	w8, w8, w1, eq
	orr	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
