func000000000000026a:                   // @func000000000000026a
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x8, x8, x9, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #2
	csel	x8, x8, x9, gt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
