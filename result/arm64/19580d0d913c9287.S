func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, gt
	and	w0, w8, w0, lsr #23
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	ubfx	w8, w0, #20, #11
	mov	w9, #995                        // =0x3e3
	fcmp	d0, d1
	ccmp	w8, w9, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
