func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	mov	w9, #34952                      // =0x8888
	and	w10, w0, #0xff
	movk	w8, #61166, lsl #16
	movk	w9, #2184, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #17477                      // =0x4445
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	ccmp	w10, #2, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
