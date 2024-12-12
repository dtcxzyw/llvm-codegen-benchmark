func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	cmp	x1, #1
	csel	x8, x0, x8, eq
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
