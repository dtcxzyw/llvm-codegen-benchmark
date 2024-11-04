func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	csel	x8, x1, x2, ne
	bics	xzr, x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	tst	x8, #0x100000000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x9, #1152919305583591424        // =0xffffe0000000000
	csel	x8, x1, x2, ne
	bics	xzr, x9, x8
	cset	w0, ne
	ret
                                        // -- End function
