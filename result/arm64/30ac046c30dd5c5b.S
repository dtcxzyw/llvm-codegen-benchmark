func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	ubfx	w8, w2, #6, #3
	tst	w0, #0xfc000000
	ccmp	w8, w1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ubfx	w8, w2, #30, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #6
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #8
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
