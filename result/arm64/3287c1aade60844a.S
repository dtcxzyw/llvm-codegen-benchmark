func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfx	x8, x8, #16, #5
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	ubfx	x8, x8, #48, #3
	orr	x0, x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #15                         // =0xf
	add	x9, x1, x2
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	and	x8, x8, x9, lsr #4
	orr	x0, x0, x8
	ret
                                        // -- End function
