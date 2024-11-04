func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	mov	x1, #0                          // =0x0
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	mov	x0, #0                          // =0x0
	and	x1, x8, #0x3ffffff
	ret
                                        // -- End function
