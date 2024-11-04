func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	and	w9, w0, #0xffff
	and	w8, w8, #0xffff00ff
	orr	w0, w8, w9
	ret
                                        // -- End function
