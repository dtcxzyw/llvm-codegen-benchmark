func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x9, x8, x0, lt
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x9, x0, x8, lt
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x9, x0, x8, lt
	cmp	x0, #31
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x9, x0, x8, lt
	cmp	x0, #0
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
