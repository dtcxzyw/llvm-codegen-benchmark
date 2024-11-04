func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #7
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, #24997                      // =0x61a5
	movk	x8, #46741, lsl #16
	movk	x8, #19069, lsl #32
	movk	x8, #60446, lsl #48
	umulh	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
