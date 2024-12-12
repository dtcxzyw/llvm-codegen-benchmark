func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	w1, #0x40000
	ccmp	w0, #16, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w1, #0x800000
	ccmp	w0, #3, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w1, #0x1000000
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
