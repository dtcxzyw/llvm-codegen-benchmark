func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	w8, w1, #112
	tst	w2, #0x800000
	csel	w8, w8, w0, eq
	cmp	w8, #30
	cset	w0, hi
	ret
                                        // -- End function
