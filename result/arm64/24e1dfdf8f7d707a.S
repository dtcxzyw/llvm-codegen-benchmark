func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #48
	ccmp	x9, #3, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #42
	ccmp	x9, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
