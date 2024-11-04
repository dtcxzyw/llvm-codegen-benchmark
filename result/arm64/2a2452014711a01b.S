func0000000000000320:                   // @func0000000000000320
// %bb.0:                               // %entry
	mov	w8, #4104                       // =0x1008
	cmp	w8, w1, uxth
	ccmp	w2, #0, #0, hs
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	and	w9, w2, #0xffff
	cmp	w1, w8
	mov	w8, #256                        // =0x100
	ccmp	w9, w8, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmn	w1, #1, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	tst	w2, #0xff00
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w1, #1
	ccmp	w8, #7, #0, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
