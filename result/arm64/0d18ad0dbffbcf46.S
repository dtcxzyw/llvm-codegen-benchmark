func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfx	x0, x8, #52, #11
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfx	x0, x8, #32, #20
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
