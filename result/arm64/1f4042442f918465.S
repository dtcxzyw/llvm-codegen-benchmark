func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x0, x8, x2
	ret
                                        // -- End function
