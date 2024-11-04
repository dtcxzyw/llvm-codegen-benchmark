func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #0
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	and	w9, w8, #0x3
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
