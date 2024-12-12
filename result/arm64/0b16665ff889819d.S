func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	cmp	w8, #1
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	lsr	x9, x0, #61
	cmp	w8, #48
	ccmp	x9, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0x4
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0x4
	ccmp	x0, #16, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
