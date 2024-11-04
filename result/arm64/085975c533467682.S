func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmp	x0, #0
	add	x9, x8, #1
	lsr	x9, x9, #1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	x0, #0
	add	x9, x8, #1
	lsr	x9, x9, #1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
