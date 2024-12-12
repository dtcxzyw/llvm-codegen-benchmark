func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	orr	x9, x4, x3
	madd	x8, x0, x9, x8
	madd	x0, x1, x2, x8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	orr	x9, x4, x3
	madd	x8, x0, x9, x8
	madd	x0, x1, x2, x8
	ret
                                        // -- End function
func00000000000000ae:                   // @func00000000000000ae
// %bb.0:                               // %entry
	umulh	x8, x2, x0
	orr	x9, x4, x3
	madd	x8, x2, x1, x8
	madd	x0, x9, x0, x8
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	orr	x9, x4, x3
	madd	x8, x0, x9, x8
	madd	x0, x1, x2, x8
	ret
                                        // -- End function
