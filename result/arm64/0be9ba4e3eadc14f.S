func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w1, #0
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
