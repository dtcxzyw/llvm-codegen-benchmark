func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-3472328296227680305       // =0xcfcfcfcfcfcfcfcf
	movk	x8, #53200
	add	x8, x1, x8
	orr	x8, x8, x0
	tst	x8, #0x8080808080808080
	cset	w0, eq
	ret
                                        // -- End function
