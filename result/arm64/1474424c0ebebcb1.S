func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	x8, x1
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	add	x8, x8, w2, uxtw
	mul	x0, x8, x9
	ret
                                        // -- End function
