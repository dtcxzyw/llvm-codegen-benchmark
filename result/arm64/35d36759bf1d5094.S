func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w2, #0xff
	mov	w8, #-538                       // =0xfffffde6
	cmp	w9, #1
	and	w8, w1, w8
	cset	w9, ne
	orr	w8, w8, w9, lsl #9
	orr	w0, w8, w0
	ret
                                        // -- End function
