func0000000000000628:                   // @func0000000000000628
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x9, x0, #32
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x9, x0, #32
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x9, x0, #8
	add	x8, x8, #10
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006a8:                   // @func00000000000006a8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x9, x0, #4
	add	x8, x8, #12
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	sub	x9, x0, #8
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x9, x0, #5
	sub	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
