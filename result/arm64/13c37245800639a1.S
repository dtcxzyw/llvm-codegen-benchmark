func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, gt
	lsl	x8, x8, #1
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, gt
	lsl	x8, x8, #1
	cmp	x8, x0
	csel	x8, x8, x0, lt
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
