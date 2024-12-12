func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #32
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #32
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #32
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #44
	lsr	x0, x8, #8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
