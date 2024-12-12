func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	clz	x9, x9
	sub	x8, x8, x9
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	clz	x9, x9
	sub	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	clz	x9, x9
	sub	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
