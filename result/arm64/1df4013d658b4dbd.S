func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	lsl	x8, x2, #2
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	sub	x8, x8, #4
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsl	x8, x2, #2
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	sub	x8, x8, #4
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
