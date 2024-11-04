func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #244, lsl #12           // =999424
	add	x9, x9, #576
	csel	x8, x9, x8, ne
	sub	x8, x8, #244, lsl #12           // =999424
	sub	x0, x8, #576
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
