func0000000000000295:                   // @func0000000000000295
// %bb.0:                               // %entry
	mov	x8, #1099511627776              // =0x10000000000
	cmp	x0, x1
	add	x8, x1, x8
	ccmp	x8, x0, #0, hi
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x1, #124
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	x8, x1, #64
	cmp	x0, x1
	ccmp	x8, x0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
