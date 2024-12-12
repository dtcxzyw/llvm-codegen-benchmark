func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	x9, x1, x2
	orr	x8, x8, x9, lsl #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	x9, x1, x2
	orr	x8, x8, x9, lsl #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x1, x2
	orr	x8, x8, x9, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
