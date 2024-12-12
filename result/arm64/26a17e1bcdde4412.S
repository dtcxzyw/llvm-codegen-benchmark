func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #24
	cmp	x8, x1
	csel	x8, x8, x1, hi
	sub	x8, x8, x0
	sub	x0, x8, #25
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x8, x8, #10
	cmp	x8, x1
	csel	x8, x8, x1, hi
	sub	x8, x8, x0
	sub	x0, x8, #13
	ret
                                        // -- End function
