func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x1, #40
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #40
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
