func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	rev	x9, x1
	mov	x1, #0                          // =0x0
	movk	x8, #10196, lsl #16
	eor	x9, x9, x0
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	umulh	x0, x9, x8
	ret
                                        // -- End function
