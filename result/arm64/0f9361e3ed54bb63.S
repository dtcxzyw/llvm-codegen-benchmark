func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #0
	lsl	x8, x8, x2
	csel	x8, x8, xzr, eq
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	lsl	x8, x8, x2
	csel	x8, x8, xzr, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
