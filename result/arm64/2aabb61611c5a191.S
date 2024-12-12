func0000000000000788:                   // @func0000000000000788
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #4
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000781:                   // @func0000000000000781
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x0, x8, lsl #6
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
