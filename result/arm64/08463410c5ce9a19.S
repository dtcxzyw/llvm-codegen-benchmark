func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0xffffffc0
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	x8, x2, #4, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #6, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	cmp	x0, x1
	ccmp	x8, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	x8, x2, #16, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	ubfx	x8, x2, #16, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	ubfx	x8, x2, #16, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
