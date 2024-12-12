func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	sub	x8, x8, x1
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x1
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
