func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w1, w8
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	ccmp	w9, #15, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000438:                   // @func0000000000000438
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	orr	w9, w1, w9
	cmp	w8, #4
	mov	w8, #3075                       // =0xc03
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
