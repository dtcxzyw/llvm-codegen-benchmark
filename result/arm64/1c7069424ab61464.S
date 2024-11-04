func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sxth	w0, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sbfx	w0, w0, #0, #6
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfx	x0, x0, #8, #24
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
