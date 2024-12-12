func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	x8, x0, #0x1f
	and	w9, w1, #0x1f
	cmp	x8, #20
	ccmp	w9, #27, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #136                        // =0x88
	and	w9, w1, #0xf8
	tst	x0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	ubfx	w9, w0, #5, #1
	cmp	x8, #1
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ubfx	x8, x0, #16, #1
	tst	w1, #0x100
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
