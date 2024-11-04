func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	udiv	x10, x8, x9
	msub	x0, x10, x9, x8
	ret
                                        // -- End function
