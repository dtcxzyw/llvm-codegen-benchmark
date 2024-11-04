func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mul	x8, x0, x1
	sub	x9, x2, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x0, x1
	sub	x9, x2, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mul	x8, x0, x1
	sub	x9, x2, #9
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x9, x2, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x9, x2, #4
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
