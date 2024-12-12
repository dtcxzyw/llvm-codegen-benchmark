func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	csel	x8, x1, x2, ne
	bics	xzr, x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	tst	x8, #0x100000000
	cset	w0, eq
	ret
                                        // -- End function
