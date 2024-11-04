func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	eor	x9, x0, #0xff
	mov	x1, #0                          // =0x0
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	umulh	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9033                       // =0x2349
	mov	x9, #51847                      // =0xca87
	mov	x1, #0                          // =0x0
	movk	x8, #13110, lsl #16
	movk	x9, #34283, lsl #16
	movk	x8, #16128, lsl #32
	movk	x9, #31153, lsl #32
	movk	x8, #22935, lsl #48
	movk	x9, #40503, lsl #48
	eor	x8, x0, x8
	umulh	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #2259                       // =0x8d3
	mov	x9, #32557                      // =0x7f2d
	mov	x1, #0                          // =0x0
	movk	x8, #34211, lsl #16
	movk	x9, #19605, lsl #16
	movk	x8, #27272, lsl #32
	movk	x9, #62509, lsl #32
	movk	x8, #9279, lsl #48
	movk	x9, #22609, lsl #48
	eor	x8, x0, x8
	umulh	x0, x8, x9
	ret
                                        // -- End function
