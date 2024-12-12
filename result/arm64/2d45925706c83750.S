func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x9, x0, #1
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d41:                   // @func0000000000000d41
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	sub	x9, x0, #8
	sub	x8, x8, #56
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d61:                   // @func0000000000000d61
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #5
	add	x9, x0, #32
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
