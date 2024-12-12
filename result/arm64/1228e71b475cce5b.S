func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x9, #5                          // =0x5
	mov	x8, x0
	movk	x9, #32768, lsl #48
	cmp	x1, x9
	mov	x1, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, x0
	cmp	x1, #0
	cset	w0, ne
	mov	x1, x8
	ret
                                        // -- End function
