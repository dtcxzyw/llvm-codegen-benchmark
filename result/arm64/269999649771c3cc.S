func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #46
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	tst	w2, #0xfe
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #92
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
