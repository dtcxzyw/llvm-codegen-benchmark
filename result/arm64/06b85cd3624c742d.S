func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x1, #1
	csinc	x0, x0, x8, lt
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	cmp	x1, #0
	add	x8, x8, #4
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x1, #7
	sub	x8, x8, #7
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
