func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	add	x8, x8, #8
	lsr	x0, x8, #3
	ret
                                        // -- End function
