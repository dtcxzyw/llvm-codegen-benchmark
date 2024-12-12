func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x1, x8
	cset	w8, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
