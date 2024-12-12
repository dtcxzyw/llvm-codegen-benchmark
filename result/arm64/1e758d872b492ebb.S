func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmp	x1, x2
	orr	w8, w0, w8
	cset	w9, hs
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmp	x1, x2
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000028b:                   // @func000000000000028b
// %bb.0:                               // %entry
	cmp	x1, #3
	cset	w8, lo
	cmp	x1, x2
	orr	w8, w0, w8
	cset	w9, ge
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
