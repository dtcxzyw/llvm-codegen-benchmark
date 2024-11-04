func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	and	w8, w8, w2, lsr #2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	tst	w1, #0xff
	ccmp	w8, #3, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	and	w9, w1, #0xff
	cmp	w8, #80
	ccmp	w9, #30, #0, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x6
	mov	w9, #95                         // =0x5f
	ccmp	w8, w9, #4, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
