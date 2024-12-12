func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x1, x8
	umulh	x9, x8, x0
	mul	x0, x8, x0
	cmp	xzr, x9
	cset	w1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x1, x8
	umulh	x9, x8, x0
	mul	x0, x8, x0
	cmp	xzr, x9
	cset	w1, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x1, x8
	umulh	x9, x0, x8
	mul	x0, x0, x8
	cmp	xzr, x9
	cset	w1, ne
	ret
                                        // -- End function
