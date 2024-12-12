func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	x9, #62915                      // =0xf5c3
	movk	x9, #23592, lsl #16
	lsr	x8, x8, #3
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
