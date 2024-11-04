func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, x2
	eor	x9, x1, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmn	x1, x8
	cset	w0, hs
	ret
                                        // -- End function
