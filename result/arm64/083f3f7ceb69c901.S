func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	lsl	x8, x8, x2
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
