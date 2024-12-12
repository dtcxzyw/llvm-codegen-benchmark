func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #13, #3
	cmp	w8, #6
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0xff00
	cmp	w8, #1536
	cset	w0, ne
	ret
                                        // -- End function
