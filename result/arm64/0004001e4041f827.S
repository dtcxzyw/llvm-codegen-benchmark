func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #3
	ccmp	w2, #2, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmn	w2, #1, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w2
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	w2, #0, #0, eq
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w2, #0, #4, eq
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	ccmp	w2, #2, #0, lo
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	w1, #0xf0
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w2, #0, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #126
	ccmp	w2, #0, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
