func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	smull	x8, w1, w2
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	smull	x8, w1, w2
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	mul	x0, x8, x9
	ret
                                        // -- End function
