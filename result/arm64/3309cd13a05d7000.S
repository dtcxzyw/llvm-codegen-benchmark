func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x8, x8, x2, lsl #1
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
