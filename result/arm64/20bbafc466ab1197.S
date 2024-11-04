func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w1, #0x20
	add	x9, x0, #1
	cinc	x8, x8, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
