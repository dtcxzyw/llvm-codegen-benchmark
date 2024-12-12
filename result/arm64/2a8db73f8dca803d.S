func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x0, x0, x8
	ret
                                        // -- End function
