func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	x8, x8, x1, lsl #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvn	x8, x1
	cmp	x0, x8, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
