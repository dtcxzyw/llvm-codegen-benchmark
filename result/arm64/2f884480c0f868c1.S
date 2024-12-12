func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ubfx	w8, w2, #13, #1
	cmp	x0, x1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	tst	w2, #0x8
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	x0, x1
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	w8, w2, #9, #1
	cmp	x0, x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	cmp	x0, x1
	mov	w9, #16384                      // =0x4000
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ne
	and	w0, w8, w2, lsr #8
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #6
	cmp	w8, #55
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	w2, #0x3fff
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
