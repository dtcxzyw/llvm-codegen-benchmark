func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #31744                      // =0x7c00
	cmp	w9, #2
	cset	w9, eq
	eor	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #64512                      // =0xfc00
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
