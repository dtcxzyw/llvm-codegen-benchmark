func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	lsr	w8, w2, #25
	cmp	w8, #127
	mov	w8, #8192                       // =0x2000
	ccmp	x1, #0, #4, hs
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
