func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
                                        // kill: def $w0 killed $w0 def $x0
	sxth	x8, w1
	sxth	x9, w0
	smull	x0, w9, w8
	ret
                                        // -- End function
