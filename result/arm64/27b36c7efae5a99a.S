func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	cmp	x0, w2, sxtw
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
