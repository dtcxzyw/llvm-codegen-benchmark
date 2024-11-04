func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0, lsr #24
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0x7ffffffe
	orr	w9, w1, w2
	cmp	w8, #8
	ccmp	w9, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x1
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w0, #0x3fff
	orr	w9, w1, w2
	cmp	w8, #1
	ccmp	w9, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #128
	cset	w8, lo
	and	w0, w8, w0, lsr #7
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0, lsr #9
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x40000
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w0, #0x380
	orr	w9, w1, w2
	cmp	w8, #383
	ccmp	w9, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
