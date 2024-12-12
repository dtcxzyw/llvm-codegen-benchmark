func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x0, #16
	add	x9, x8, x1, lsl #3
	sub	x9, x9, #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #32
	add	x9, x8, x1
	sub	x9, x9, #32
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
