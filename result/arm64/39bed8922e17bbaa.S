func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x0, x0, #11
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x0, x0, #13
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
