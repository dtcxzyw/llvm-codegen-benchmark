func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x4
	sub	w8, w8, #6
	ccmn	w8, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #160                        // =0xa0
	and	w10, w1, #0xe0
	sub	w9, w9, #217
	cmp	w9, #3
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #128                        // =0x80
	and	w10, w1, #0xc0
	sub	w9, w9, #241
	cmp	w9, #4
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
