func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, #0
	mov	x9, #62915                      // =0xf5c3
	cneg	x8, x0, mi
	movk	x9, #23592, lsl #16
	lsr	x8, x8, #2
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, #0
	mov	x9, #28545                      // =0x6f81
	cneg	x8, x0, mi
	movk	x9, #19806, lsl #16
	lsr	x8, x8, #4
	movk	x9, #11068, lsl #32
	movk	x9, #2330, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
