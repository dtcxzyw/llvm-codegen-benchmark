func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #15
	ccmn	w1, #3, #0, hs
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	ccmp	w1, #0, #4, ge
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w1, #1, #4, ne
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
