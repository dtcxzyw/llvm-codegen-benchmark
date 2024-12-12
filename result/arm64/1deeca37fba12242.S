func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	madd	x8, x1, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	sub	x8, x8, #1
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	madd	x8, x1, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
