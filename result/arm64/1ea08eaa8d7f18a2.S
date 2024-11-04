func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x1, #0
	sub	x8, x8, x2
	csel	x8, x8, x0, lt
	cmp	x8, #2048
	cset	w0, lo
	ret
                                        // -- End function
