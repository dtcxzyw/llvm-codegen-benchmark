func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #50740                      // =0xc634
	and	w9, w1, #0xffff
	cmp	w9, w8
	mov	w8, #37500                      // =0x927c
	ccmp	w9, w8, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
