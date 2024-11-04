func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffc
	and	x9, x2, #0x3
	add	x8, x1, x8, lsl #4
	add	x8, x8, x9, lsl #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
