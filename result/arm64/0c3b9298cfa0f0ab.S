func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	cmp	x1, #20
	ccmp	w8, #27, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w8, w2, lsr #4
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w8, ne
	orr	w8, w8, w2, lsr #12
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	x8, #1125899906842624           // =0x4000000000000
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w8, w2, lsr #7
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
