func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #47                         // =0x2f
	movk	x8, #32768, lsl #48
	sub	x8, x8, x1
	cmp	x0, x8, lsr #3
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	eor	x8, x1, #0x7ffffffffffffff0
	cmp	x0, x8, lsr #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, x8, lsr #5
	cset	w0, hi
	ret
                                        // -- End function
