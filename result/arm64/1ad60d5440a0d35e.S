func0000000000000822:                   // @func0000000000000822
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8192                       // =0x2000
	ccmp	x2, x8, #2, eq
	ccmp	w0, #2, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000828:                   // @func0000000000000828
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, #0
	ccmp	x8, #0, #0, eq
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
