func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #24                         // =0x18
	madd	x8, x0, x8, x9
	adds	x0, x8, #15
	cset	w1, hs
	ret
                                        // -- End function
