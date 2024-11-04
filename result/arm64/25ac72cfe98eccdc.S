func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mov	w9, #9216                       // =0x2400
	ubfx	w8, w2, #8, #8
	ubfx	w10, w0, #6, #10
	movk	w9, #65530, lsl #16
	cmp	w1, w9
	mov	w9, #255                        // =0xff
	ccmp	w8, w9, #0, hs
	mov	w8, #1023                       // =0x3ff
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
