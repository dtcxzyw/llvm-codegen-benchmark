func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #-1                         // =0xffffffff
	csel	x8, x8, x9, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	sub	w8, w2, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
