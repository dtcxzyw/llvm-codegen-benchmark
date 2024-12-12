func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #0
	mov	w9, #47                         // =0x2f
	ccmp	w8, w9, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	tst	w1, #0xc0
	ccmp	w2, #10, #2, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	ccmp	w2, #0, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #95
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #1
	mov	w9, #92                         // =0x5c
	ccmp	w8, w9, #0, hi
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
