func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #16
	and	w9, w0, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, hi
	lsl	w0, w8, #3
	ret
                                        // -- End function
