func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	add	x8, x8, #1, lsl #12             // =4096
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
