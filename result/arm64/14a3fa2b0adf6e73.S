func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	msub	x0, x8, x1, x9
	ret
                                        // -- End function
