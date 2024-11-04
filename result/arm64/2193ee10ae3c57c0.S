func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	sub	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	sub	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
