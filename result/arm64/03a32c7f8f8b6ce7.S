func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #3
	add	x0, x8, #1
	ret
                                        // -- End function
