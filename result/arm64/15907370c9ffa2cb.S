func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w0, w0, #1, #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfx	x0, x0, #6, #6
	ret
                                        // -- End function
