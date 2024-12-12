func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, #1
	tst	w0, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #15
	add	x10, x1, #1
	cmp	w8, #4
	ccmp	x10, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002c8c:                   // @func0000000000002c8c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, #1
	tst	w0, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
