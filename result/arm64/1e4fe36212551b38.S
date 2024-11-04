func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	x1, #0x1
	and	x8, x8, #0x7f00000000000000
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfx	x8, x2, #3, #1
	tst	x1, #0x7
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
