func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	w8, w1, #94
	orr	w9, w0, #0x800000
	lsl	w8, w9, w8
	mov	w9, #-2147483648                // =0x80000000
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	w8, w1, #94
	orr	w9, w0, #0x800000
	lsl	w8, w9, w8
	mov	w9, #-2147483648                // =0x80000000
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
