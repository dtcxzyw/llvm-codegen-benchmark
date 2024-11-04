func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, #1
	tst	w0, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #15
	add	x10, x1, #1
	cmp	w8, #4
	ccmp	x10, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a4c:                   // @func0000000000000a4c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, #1
	tst	w0, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
