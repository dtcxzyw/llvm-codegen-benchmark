func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	add	x9, x1, #1024
	sub	x8, x8, x0
	adds	x0, x9, x8
	cset	w1, hs
	ret
                                        // -- End function
