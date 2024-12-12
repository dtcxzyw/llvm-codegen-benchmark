func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	bic	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, hs
	ret
                                        // -- End function
