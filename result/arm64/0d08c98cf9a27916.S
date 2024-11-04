func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	add	w9, w1, #1
	tst	w0, #0xff
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	w9, w1, #8
	bics	wzr, w8, w0
	mov	w8, #8                          // =0x8
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
