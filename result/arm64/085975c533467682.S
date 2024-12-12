func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmp	x0, #0
	add	x9, x8, #1
	lsr	x9, x9, #1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	x0, #0
	add	x9, x8, #1
	lsr	x9, x9, #1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
