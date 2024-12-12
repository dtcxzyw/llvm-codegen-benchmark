func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mul	x8, x2, x8
	add	x8, x0, x8, lsl #2
	add	x8, x8, w1, sxtw #2
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	madd	x9, x2, x8, x0
	add	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
