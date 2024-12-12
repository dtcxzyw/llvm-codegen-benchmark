func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, #1
	csel	x8, x1, x2, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x0, #31
	cmp	x8, #0
	csel	x8, x1, x2, eq
	add	x0, x8, x0
	ret
                                        // -- End function
