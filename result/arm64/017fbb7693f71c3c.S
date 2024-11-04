func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #4                          // =0x4
	neg	x9, x1
	csel	x8, x2, x8, hi
	add	x8, x8, x0
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #1
	neg	x9, x1
	csinc	x8, x2, xzr, hi
	add	x8, x8, x0
	and	x0, x8, x9
	ret
                                        // -- End function
