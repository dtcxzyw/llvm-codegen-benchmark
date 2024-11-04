func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #18
	sub	x0, x8, #1000
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #4
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #59919                      // =0xea0f
	movk	x8, #3744, lsl #16
	movk	x8, #41194, lsl #32
	movk	x8, #59918, lsl #48
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #6
	add	x0, x8, #99
	ret
                                        // -- End function
