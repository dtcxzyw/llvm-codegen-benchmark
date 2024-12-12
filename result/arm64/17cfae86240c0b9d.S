func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0, lsr #2
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, w2, sxtb
	eor	x0, x8, x0
	ret
                                        // -- End function
