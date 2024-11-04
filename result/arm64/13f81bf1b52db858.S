func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	x2, #0x1c00
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x2, #0x7
	csel	x8, x0, x1, eq
	sub	x0, x8, #24
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	x2, #0x1
	csel	x8, x0, x1, eq
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	x2, #0x7
	csel	x8, x0, x1, eq
	add	x0, x8, #2
	ret
                                        // -- End function
