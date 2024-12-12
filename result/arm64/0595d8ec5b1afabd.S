func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #14673                      // =0x3951
	mov	w9, #67                         // =0x43
	movk	x8, #34235, lsl #16
	movk	x8, #36191, lsl #32
	movk	x8, #62601, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #6
	msub	x8, x8, x9, x0
	mov	w9, #1                          // =0x1
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #5                          // =0x5
	movk	x8, #2, lsl #32
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #30
	add	w8, w8, w8, lsl #31
	add	w8, w0, w8
	lsl	x8, x8, #32
	orr	x0, x8, #0x4000000000000000
	ret
                                        // -- End function
