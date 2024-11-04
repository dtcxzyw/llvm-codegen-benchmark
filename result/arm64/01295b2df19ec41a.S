func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #31227                      // =0x79fb
	ldr	q17, [sp]
	ushll	v0.8h, v0.8b, #0
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	dup	v16.2d, x8
	fmla	v5.2d, v16.2d, v1.2d
	fmla	v17.2d, v16.2d, v4.2d
	fmla	v6.2d, v16.2d, v2.2d
	fmla	v7.2d, v16.2d, v3.2d
	fcvtzs	v1.2d, v17.2d
	fcvtzs	v4.2d, v5.2d
	ushll	v5.4s, v0.4h, #0
	fcvtzs	v2.2d, v7.2d
	fcvtzs	v3.2d, v6.2d
	ushll2	v0.4s, v0.8h, #0
	shl	v0.4s, v0.4s, #31
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	shl	v3.4s, v5.4s, #31
	movi	v4.4s, #22
	ssra	v2.4s, v3.4s, #31
	ssra	v1.4s, v0.4s, #31
	cmhi	v0.4s, v1.4s, v4.4s
	cmhi	v1.4s, v2.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #31227                      // =0x79fb
	ldr	q17, [sp]
	ushll	v0.8h, v0.8b, #0
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	dup	v16.2d, x8
	fmla	v5.2d, v16.2d, v1.2d
	fmla	v17.2d, v16.2d, v4.2d
	fmla	v6.2d, v16.2d, v2.2d
	fmla	v7.2d, v16.2d, v3.2d
	fcvtzs	v1.2d, v17.2d
	fcvtzs	v4.2d, v5.2d
	ushll	v5.4s, v0.4h, #0
	fcvtzs	v2.2d, v7.2d
	fcvtzs	v3.2d, v6.2d
	ushll2	v0.4s, v0.8h, #0
	shl	v0.4s, v0.4s, #31
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	shl	v3.4s, v5.4s, #31
	movi	v4.4s, #22
	ssra	v2.4s, v3.4s, #31
	ssra	v1.4s, v0.4s, #31
	cmhi	v0.4s, v1.4s, v4.4s
	cmhi	v1.4s, v2.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
