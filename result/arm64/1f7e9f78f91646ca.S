func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	udiv	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
