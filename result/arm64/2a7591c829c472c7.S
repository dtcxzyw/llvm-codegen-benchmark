func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0xff
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	w9, w2, #8
	bics	wzr, w8, w1
	mov	w8, #8                          // =0x8
	csel	x8, x8, x9, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
