func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	x2, #0x1
	csel	x8, x0, x1, eq
	add	x0, x8, #68
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x2, #0x1
	csel	x8, x0, x1, eq
	add	x0, x8, #36
	ret
                                        // -- End function
