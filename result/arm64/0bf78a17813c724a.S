func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1285                       // =0x505
	movk	x8, #17, lsl #16
	movk	x8, #21781, lsl #32
	movk	x8, #20753, lsl #48
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	movi	v4.16b, #85
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
