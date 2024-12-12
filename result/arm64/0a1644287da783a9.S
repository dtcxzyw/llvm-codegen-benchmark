func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x9, #5                          // =0x5
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	movk	x9, #32768, lsl #48
	add	x8, x2, x8
	cmp	x2, x9
	csel	x8, x8, xzr, lt
	tst	w0, #0x1
	csel	x9, x1, xzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
