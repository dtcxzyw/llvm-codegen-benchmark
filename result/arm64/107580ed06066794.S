func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmn	x1, x0
	cset	w8, hs
	cmp	x0, #0
	cset	w9, lt
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmn	x1, x0
	cset	w8, hs
	cmp	x0, #0
	cset	w9, ge
	eor	w0, w9, w8
	ret
                                        // -- End function
