func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #7
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, #1, lsl #12             // =4096
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsr	x0, x8, #3
	ret
                                        // -- End function
