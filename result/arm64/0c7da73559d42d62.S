func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	w9, w1, w2
	mul	x8, x8, x0
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
