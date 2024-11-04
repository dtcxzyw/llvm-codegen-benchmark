func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	cmn	w1, #1074
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #52
	cset	w9, eq
	tst	w9, w0
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
