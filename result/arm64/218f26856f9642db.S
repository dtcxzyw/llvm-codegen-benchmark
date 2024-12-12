func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w1, w2
	cset	w9, ge
	orr	w8, w9, w8
	tst	w8, #0x1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cinv	x0, x8, eq
	ret
                                        // -- End function
