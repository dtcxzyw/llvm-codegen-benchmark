func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	eor	w8, w0, w1
	ubfx	w0, w8, #20, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	and	w9, w0, #0x1fffffff
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
