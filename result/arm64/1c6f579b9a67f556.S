func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #244, lsl #12           // =999424
	sub	x9, x9, #576
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #4
	csel	x8, x9, x8, ne
	sub	x0, x8, #5
	ret
                                        // -- End function
