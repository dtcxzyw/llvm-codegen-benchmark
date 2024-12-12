func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	tst	x8, #0x1
	csetm	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	tst	x8, #0x1
	csetm	w0, ne
	ret
                                        // -- End function
