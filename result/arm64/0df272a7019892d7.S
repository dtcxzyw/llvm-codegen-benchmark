func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #56
	eor	w9, w0, #0x1
	cmp	x8, #22
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0x1
	eor	w9, w0, #0x1
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
