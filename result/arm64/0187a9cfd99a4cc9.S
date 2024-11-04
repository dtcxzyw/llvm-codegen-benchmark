func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	madd	x8, x1, x1, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mul	x8, x1, x1
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x1, x1
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	madd	x8, x1, x1, x0
	cmp	x8, #1024, lsl #12              // =4194304
	cset	w0, lo
	ret
                                        // -- End function
