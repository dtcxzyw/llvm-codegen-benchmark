func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #30807                      // =0x7857
	mov	w9, #1                          // =0x1
	movk	x8, #45331, lsl #16
	movk	x8, #25903, lsl #32
	movk	x8, #14757, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #51
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	mov	w9, #1                          // =0x1
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #26
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
