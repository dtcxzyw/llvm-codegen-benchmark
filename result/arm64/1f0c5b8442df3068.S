func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #27647                      // =0x6bff
	movk	w8, #35018, lsl #16
	cmp	w1, w8
	ccmp	w2, w1, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000490:                   // @func0000000000000490
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, w1, #2, hs
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w2, w1, #4, ge
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000420:                   // @func0000000000000420
// %bb.0:                               // %entry
	cmp	w1, #64, lsl #12                // =262144
	ccmp	w2, w1, #2, ls
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
