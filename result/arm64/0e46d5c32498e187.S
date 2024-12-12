func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x0, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x0, x0, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
