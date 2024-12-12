func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #12
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
