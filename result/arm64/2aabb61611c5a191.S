func00000000000003c8:                   // @func00000000000003c8
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #4
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x0, x8, lsl #6
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
