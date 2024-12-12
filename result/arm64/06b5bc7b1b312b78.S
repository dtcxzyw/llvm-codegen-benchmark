func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sxtw	x8, w1
	tst	w0, #0xff
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	tst	w0, #0xf8
	ccmp	x1, #9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #114
	ccmp	x1, #4, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #144
	cmp	w8, #130
	ccmn	x9, #14, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sxtb	x8, w1
	tst	w0, #0xff
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
