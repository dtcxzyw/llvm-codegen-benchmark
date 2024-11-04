func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	add	x8, x1, #18
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x8, x0, x1, eq
	add	x0, x8, #1
	ret
                                        // -- End function
