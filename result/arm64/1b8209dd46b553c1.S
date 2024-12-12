func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	sub	x9, x0, x1
	umull	x8, w2, w8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
