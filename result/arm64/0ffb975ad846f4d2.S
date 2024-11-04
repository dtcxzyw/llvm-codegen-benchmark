func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	x0, #0
	cset	w9, ne
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	cmp	x0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	x0, #0
	cset	w9, eq
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
