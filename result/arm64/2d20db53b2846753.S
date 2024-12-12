func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	lsr	x9, x0, #16
	cmp	w8, #0
	csel	x0, x9, x0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w1, #0
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
