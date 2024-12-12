func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	tst	w0, #0x1
	movk	w8, #32768, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #47
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
