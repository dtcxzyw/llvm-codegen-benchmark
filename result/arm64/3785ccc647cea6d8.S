func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	lsl	x8, x8, #3
	udiv	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	lsl	x8, x8, #3
	udiv	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
