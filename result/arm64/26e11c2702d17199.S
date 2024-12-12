func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	cmp	w8, w8, sxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	sub	w8, w8, #7
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
