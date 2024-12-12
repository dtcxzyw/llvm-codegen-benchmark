func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffc
	and	x9, x2, #0x3
	add	x8, x1, x8, lsl #4
	add	x8, x8, x9, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
