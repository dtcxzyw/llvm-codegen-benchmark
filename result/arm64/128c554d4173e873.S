func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	tst	x2, #0x7ff
	mov	x9, #4503599627370496           // =0x10000000000000
	csel	x8, x0, x1, eq
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x2, #0x3
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
