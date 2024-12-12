func000000000000082a:                   // @func000000000000082a
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #33554431                   // =0x1ffffff
	and	w10, w2, #0x7f
	add	w8, w1, w8
	cmp	w8, w9
	ccmp	w10, w0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
