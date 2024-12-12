func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d41:                   // @func0000000000000d41
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #27
	ccmp	x1, x9, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #92
	ccmp	x1, x9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
