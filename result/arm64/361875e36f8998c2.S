func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x9, x8, x0
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret
                                        // -- End function
