func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	mov	x8, #7281                       // =0x1c71
	movk	x8, #29127, lsl #16
	movk	x8, #50972, lsl #32
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	movk	x8, #7281, lsl #48
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
