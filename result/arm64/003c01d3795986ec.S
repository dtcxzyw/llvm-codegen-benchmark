func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w0, #0x1
	csinc	x8, x8, x2, ne
	cmp	x8, x1, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w0, #0x1
	csinc	x8, x8, x2, ne
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
