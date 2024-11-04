func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1285                       // =0x505
	movk	x8, #17, lsl #16
	movk	x8, #21781, lsl #32
	movk	x8, #20753, lsl #48
	and	x8, x2, x8
	orr	x8, x8, x1
	eor	x8, x8, x0
	and	x0, x8, #0x5555555555555555
	ret
                                        // -- End function
