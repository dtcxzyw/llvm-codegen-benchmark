func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x2, #0xfffffffffffffffb
	ccmp	w1, #7, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	x2, #0x7ffffff80
	ccmn	w1, #15, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #247                        // =0xf7
	tst	x2, x8
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #18
	ccmp	w2, #6, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	x8, x2, #12, #1
	cmp	w1, #5
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
