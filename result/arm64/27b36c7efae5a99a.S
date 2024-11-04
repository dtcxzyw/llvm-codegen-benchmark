func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	cmp	x8, x0
	csel	x0, xzr, x9, hi
	ret
                                        // -- End function
