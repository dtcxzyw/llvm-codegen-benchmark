func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	lsr	x8, x8, #5
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	x9, #43383                      // =0xa977
	sub	x8, x1, x2
	movk	x9, #58151, lsl #16
	lsr	x8, x8, #3
	movk	x9, #19383, lsl #32
	movk	x9, #6461, lsl #48
	mul	x8, x8, x9
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x8, x1, x2
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x8, x8, #4
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #9363                       // =0x2493
	sub	x8, x1, x2
	movk	x9, #37449, lsl #16
	lsr	x8, x8, #4
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x8, x8, x9
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
