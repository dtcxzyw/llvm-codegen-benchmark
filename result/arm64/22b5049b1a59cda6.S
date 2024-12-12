func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x9, x0, w1, uxtw
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	sub	x9, x9, #1
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
