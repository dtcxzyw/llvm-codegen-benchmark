func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #-87                        // =0xffffffa9
	sub	w10, w9, #90
	cmp	w9, #88
	ccmp	w10, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #103
	cmp	w8, #87
	ccmn	w9, #6, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
