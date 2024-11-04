func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #-94                        // =0xffffffa2
	sub	w9, w1, #127
	tst	w0, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w1, #12
	and	w9, w0, #0xffff
	cmn	w8, #11
	ccmp	w9, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	ubfx	w8, w0, #1, #15
	sub	w9, w1, #58
	cmp	w8, #3276
	ccmn	w9, #10, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w1, #31
	cmp	w8, #7
	ccmp	w9, #6, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #1328                       // =0x530
	and	w9, w0, #0xffff
	cmn	w1, #1
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w1, #21
	cmp	w8, #5
	ccmp	w9, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	w8, w1, #5
	and	w9, w0, #0xffff
	cmp	w8, #2
	ccmp	w9, #13, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sub	w9, w1, #242
	mov	w8, #239                        // =0xef
	and	w10, w0, #0xffff
	cmn	w9, #4
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
