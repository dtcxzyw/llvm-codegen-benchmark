func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0x1
	csinv	x8, x8, xzr, eq
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
