func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	x9, x1, #1, #3
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfiz	x9, x1, #1, #32
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret
                                        // -- End function
