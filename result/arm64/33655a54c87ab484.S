func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	lsr	x0, x8, #9
	ret
                                        // -- End function
