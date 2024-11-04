func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxth	w0, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	x0, x0, #15, #5
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxth	w0, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x0, x0, #18
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
