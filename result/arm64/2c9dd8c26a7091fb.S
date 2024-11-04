func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x8, x1
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
