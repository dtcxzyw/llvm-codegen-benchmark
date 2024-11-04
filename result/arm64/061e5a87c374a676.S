func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2
	cmp	w8, #1
	mov	w8, #26982                      // =0x6966
	movk	w8, #29039, lsl #16
	ccmp	w9, w8, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
