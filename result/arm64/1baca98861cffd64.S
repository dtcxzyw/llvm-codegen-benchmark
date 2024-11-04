func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	x8, x8, ne
	lsl	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #7
	ret
                                        // -- End function
