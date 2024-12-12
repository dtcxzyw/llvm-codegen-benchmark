func0000000000003c38:                   // @func0000000000003c38
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x2, x8, x1
	tst	x8, #0xffffffff80000000
	ccmn	w0, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
