func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #2072
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
