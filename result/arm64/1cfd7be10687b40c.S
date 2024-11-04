func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #98
	ubfx	w9, w8, #1, #7
	orr	w8, w9, w8, lsl #7
	and	w8, w8, #0xff
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ubfx	w9, w8, #2, #6
	orr	w8, w9, w8, lsl #6
	and	w8, w8, #0xff
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
