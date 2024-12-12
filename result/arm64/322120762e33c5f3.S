func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, x0
	cmp	x1, x2
	csel	x0, x1, x2, lo
	mov	x1, x8
	ret
                                        // -- End function
