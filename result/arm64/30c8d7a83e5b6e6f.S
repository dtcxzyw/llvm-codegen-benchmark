func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x8, x1
	csel	x8, x8, x1, hi
	sub	x8, x8, x0
	sub	x0, x8, #25
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x2, #10
	cmp	x8, x1
	csel	x8, x8, x1, hi
	sub	x8, x8, x0
	sub	x0, x8, #13
	ret
                                        // -- End function
