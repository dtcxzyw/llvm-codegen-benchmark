func0000000000006046:                   // @func0000000000006046
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #255                        // =0xff
	ccmp	x2, x8, #0, ne
	ccmp	w0, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000844:                   // @func0000000000000844
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #120                        // =0x78
	ccmp	x2, #0, #4, ne
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
