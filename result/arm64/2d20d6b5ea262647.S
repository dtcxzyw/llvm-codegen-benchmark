func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #25
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
