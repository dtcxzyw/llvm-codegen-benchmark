func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #131072                     // =0x20000
	tst	w2, #0x1
	mov	x8, #68719476736                // =0x1000000000
	movk	x9, #16, lsl #32
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	orr	x0, x8, #0x80000
	ret
                                        // -- End function
