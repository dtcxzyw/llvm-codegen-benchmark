func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #14
	cmp	w8, #32
	ccmn	w9, #5, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #53                         // =0x35
	sub	w9, w1, #12
	tst	w0, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #251
	cmp	w8, #251
	ccmp	w9, #4, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #47
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0xff
	ccmp	w8, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #41
	cmp	w8, #254
	ccmp	w9, #7, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #9
	cmp	w8, #14
	ccmp	w9, #7, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0xfe
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #48
	ccmp	w1, #2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	tst	w0, #0xff
	ccmp	w8, #8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #240
	ccmp	w1, #7, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w9, w1, #48
	cmp	w8, #31
	ccmp	w9, #10, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #36                         // =0x24
	cmp	w9, #85
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
