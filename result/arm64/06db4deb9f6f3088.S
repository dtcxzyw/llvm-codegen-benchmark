func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	sub	x8, x8, x1
	adds	x0, x0, x8
	cset	w1, hs
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x1
	adds	x0, x0, x8
	cset	w1, hs
	ret
                                        // -- End function
