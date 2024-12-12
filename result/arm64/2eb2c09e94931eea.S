func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	ubfx	w8, w2, #9, #1
	cmp	w1, #2
	csinc	w8, w8, wzr, ne
	cmp	w8, #0
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, #6
	mov	w8, #3460                       // =0xd84
	ccmp	w1, #4, #4, ne
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w2, #0x1ffff00
	mov	w9, #16777216                   // =0x1000000
	and	w8, w8, #0xff0fffff
	cmp	w8, w9
	ccmp	w1, #0, #0, ne
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
