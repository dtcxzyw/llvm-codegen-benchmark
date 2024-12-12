func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x8, x0
	cset	w8, lo
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	add	x9, x2, #1
	cmp	w8, #2
	ccmp	x9, x0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x8, x0
	cset	w8, ne
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xc
	add	x9, x2, #1
	cmp	w8, #4
	ccmp	x9, x0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	add	x9, x2, #2
	cmp	w8, #216
	ccmp	x9, x0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
