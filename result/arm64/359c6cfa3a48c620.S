func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fmov	x8, d0
	lsr	x0, x8, #60
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fmov	x8, d0
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
