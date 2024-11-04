func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #95
	sub	w8, w8, #65
	ccmp	w8, #26, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w0, #0xfe
	sub	w8, w8, #48
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
