func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x1, #22
	ccmp	x0, x8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	cmp	x1, #0
	ccmp	x0, x8, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	x1, #2
	ccmn	x0, #1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
