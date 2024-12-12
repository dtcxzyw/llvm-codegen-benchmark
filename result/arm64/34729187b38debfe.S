func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, hi
	sub	x8, x8, x0
	cmp	x8, #26
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x9, #1                          // =0x1
	csel	x8, x1, x2, hi
	movk	x9, #256, lsl #32
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
