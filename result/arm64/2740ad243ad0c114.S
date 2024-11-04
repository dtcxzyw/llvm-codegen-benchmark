func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, #1
	mov	w8, #26982                      // =0x6966
	orr	w9, w9, w1
	movk	w8, #29039, lsl #16
	ccmp	w9, w8, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0xff
	orr	w8, w8, w1
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
