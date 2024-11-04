func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w0, #0x7
	csetm	x0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0xfc
	csetm	x0, eq
	ret
                                        // -- End function
