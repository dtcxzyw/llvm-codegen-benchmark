func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w1, #0xff
	udiv	w8, w8, w9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
