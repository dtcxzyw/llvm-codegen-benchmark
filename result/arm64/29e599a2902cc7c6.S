func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x9, #52989                      // =0xcefd
	lsr	x8, x1, #7
	mov	x1, #0                          // =0x0
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #26
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #57148                      // =0xdf3c
	movk	x8, #36175, lsl #16
	movk	x8, #28311, lsl #32
	movk	x8, #33554, lsl #48
	umulh	x8, x1, x8
	mov	x1, #0                          // =0x0
	lsr	x0, x8, #9
	ret
                                        // -- End function
