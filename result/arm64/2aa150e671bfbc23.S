func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	cmp	w1, #0
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	x8, x2, x0, eq
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
