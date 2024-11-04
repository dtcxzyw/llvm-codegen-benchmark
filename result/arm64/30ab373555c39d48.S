func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x1, #24
	cmp	x2, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, #4
	cmp	x2, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x1, #32
	cmp	x2, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, #16
	cmp	x2, x8
	cset	w0, eq
	ret
                                        // -- End function
