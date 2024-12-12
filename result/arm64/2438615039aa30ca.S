func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x80
	mov	w9, #41                         // =0x29
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000a02:                   // @func0000000000000a02
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	orr	w9, w1, w2
	cmp	w8, #4
	ccmp	w9, #15, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	orr	w9, w1, w2
	cmp	w8, #5
	ccmp	w9, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x1800
	ccmp	w8, #7, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000a82:                   // @func0000000000000a82
// %bb.0:                               // %entry
	and	w8, w0, #0x3ffffe0
	orr	w9, w1, w2
	cmp	w8, #864
	mov	w8, #1114112                    // =0x110000
	ccmp	w9, w8, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
