func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2, lsr #10
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2, lsr #13
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #6
	cmp	w8, #54
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w2, #0x8
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w2, #0x3
	ccmp	x0, x1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w2, #0x40
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
