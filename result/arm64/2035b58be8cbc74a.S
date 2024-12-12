func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x9, x0, x1
	mov	w8, #88                         // =0x58
	tst	x9, #0x1
	mov	w9, #45                         // =0x2d
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
