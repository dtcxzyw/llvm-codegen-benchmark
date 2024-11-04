func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	subs	w8, w8, #396
	ccmp	w8, #7, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w8, #48
	cmp	w8, #58
	ccmp	w9, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
