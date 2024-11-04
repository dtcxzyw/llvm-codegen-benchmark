func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #1
	and	w9, w1, #0x40
	cmp	w9, w0
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w8, w0
	cset	w8, ne
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0x7fffff8
	and	w8, w1, #0xffffff
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	tst	w1, #0x8000
	ccmp	w8, w0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	w2, #0xff8
	and	w8, w1, #0x7
	ccmp	w8, w0, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
