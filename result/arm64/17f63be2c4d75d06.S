func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #45                         // =0x2d
	and	w9, w0, #0xff
	cmp	w1, #3
	ccmp	w9, w8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #128                        // =0x80
	cmp	w9, #115
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
