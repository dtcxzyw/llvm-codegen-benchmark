func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x0, x8, x2
	ret
                                        // -- End function
