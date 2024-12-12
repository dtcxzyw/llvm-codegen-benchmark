func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #6
	cmp	x8, #63
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	cmp	x8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	x1, x2, lsr #32
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
