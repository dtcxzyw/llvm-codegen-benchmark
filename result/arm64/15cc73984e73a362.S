func0000000000000e68:                   // @func0000000000000e68
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x9, x0, #32
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000e61:                   // @func0000000000000e61
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x9, x0, #32
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000988:                   // @func0000000000000988
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x9, x0, #8
	add	x8, x8, #10
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000761:                   // @func0000000000000761
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	sub	x9, x0, #8
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000fe1:                   // @func0000000000000fe1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000568:                   // @func0000000000000568
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x9, x0, #5
	sub	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
