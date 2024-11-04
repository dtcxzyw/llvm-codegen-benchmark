func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #31
	cmp	x8, #0
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
