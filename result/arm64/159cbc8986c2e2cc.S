func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	tst	x2, #0xe
	ccmn	w1, #9, #0, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	cmp	x8, #20
	ccmp	w1, #27, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	tst	x2, #0x20
	ccmn	w1, #2, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000630:                   // @func0000000000000630
// %bb.0:                               // %entry
	orr	w8, w2, w1
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	and	x8, x2, #0xc000000000000
	mov	x9, #1125899906842624           // =0x4000000000000
	cmp	x8, x9
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	tst	x2, #0x100000000000
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	tst	x2, #0x3
	ccmn	w1, #3, #0, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
