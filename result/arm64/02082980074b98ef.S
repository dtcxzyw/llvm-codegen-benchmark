func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0x10
	cset	w9, eq
	cmp	w8, #24
	cset	w8, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	eor	w8, w1, w0
	ubfx	w0, w8, #15, #1
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0xc0
	cset	w8, ne
	tst	w0, #0xffff
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x10
	cset	w8, eq
	tst	w0, #0xffff
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0x700
	cset	w8, ne
	tst	w0, #0xffff
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
