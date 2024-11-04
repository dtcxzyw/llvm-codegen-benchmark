func0000000000000711:                   // @func0000000000000711
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	and	w9, w0, #0xff
	cmp	w8, #0
	mov	w8, #216                        // =0xd8
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000078c:                   // @func000000000000078c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	and	w9, w0, #0xff
	cmp	w8, #0
	ccmp	w9, #15, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000784:                   // @func0000000000000784
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #12
	and	w9, w0, #0xff
	cmp	w9, #14
	lsr	w8, w8, #11
	ccmp	w8, #26, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000718:                   // @func0000000000000718
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2, lsl #8
	cmp	w8, #4
	mov	w8, #3075                       // =0xc03
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000781:                   // @func0000000000000781
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2, lsl #8
	cmp	w8, #2
	mov	w8, #3141                       // =0xc45
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
