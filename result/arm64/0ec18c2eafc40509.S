func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x1, #0x8000000
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x1, #0x20
	cset	w8, eq
	cmp	w0, #2
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	x8, x1, #0x30
	cmp	x8, #16
	cset	w8, ne
	cmp	w0, #1
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
