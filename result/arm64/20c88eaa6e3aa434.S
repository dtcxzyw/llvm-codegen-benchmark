func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v7.2d, v7.2d, v7.2d
	fmov	v17.2d, #1.00000000
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v1.2d, v1.2d, v1.2d
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v3.2d, v3.2d, v3.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldr	q17, [sp]
	fmov	v18.2d, #5.00000000
	dup	v16.2d, x8
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fcmgt	v16.2d, v17.2d, v18.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldr	q17, [sp]
	movk	x8, #16527, lsl #48
	dup	v16.2d, x8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	dup	v18.2d, x8
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fcmge	v16.2d, v18.2d, v17.2d
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v4.2d, v18.2d, v4.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v2.2d, v18.2d, v2.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #59294                      // =0xe79e
	ldr	q17, [sp]
	movk	x8, #40569, lsl #16
	movk	x8, #31207, lsl #32
	movk	x8, #16318, lsl #48
	dup	v16.2d, x8
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fcmeq	v16.2d, v17.2d, v17.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
