func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000006c4:                   // @func00000000000006c4
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
