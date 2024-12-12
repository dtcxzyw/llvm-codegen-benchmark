func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	umull	x0, w0, w8
	ret
                                        // -- End function
