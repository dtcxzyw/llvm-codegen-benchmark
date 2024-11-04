func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #121                        // =0x79
	tst	w1, #0xff
	mov	w9, #105                        // =0x69
	csel	x8, x9, x8, eq
	tst	w0, #0xff
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	tst	w0, #0xfe
	ubfiz	x8, x8, #1, #32
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
