func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmn	x3, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmn	x3, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	extr	x8, x3, x2, #6
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
