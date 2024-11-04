func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	lsr	x8, x0, #7
	cmp	x1, #0
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	cmp	x1, #3
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	cmp	x1, #1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	cmp	x1, #3
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	lsr	x8, x1, #48
	lsr	x9, x0, #48
	cmp	x8, #0
	cinc	x0, x9, ne
	ret
                                        // -- End function
