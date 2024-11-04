func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-40000                     // =0xffffffffffff63c0
	add	x8, x1, x8
	udiv	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #8
	udiv	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
