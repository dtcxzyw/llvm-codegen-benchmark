func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #1000                       // =0x3e8
	sub	x8, x8, x0
	cmp	x8, #1000
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
