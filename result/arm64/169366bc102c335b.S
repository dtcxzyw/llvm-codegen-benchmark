func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	tst	w8, #0x1
	csetm	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	tst	w8, #0x1
	csetm	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	tst	w8, #0x1
	csetm	w0, eq
	ret
                                        // -- End function
