func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	tst	x2, #0x40
	mov	w9, #262144                     // =0x40000
	movk	w8, #4, lsl #16
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
