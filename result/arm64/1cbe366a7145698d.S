func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #16341, lsl #48
	dup	v17.2d, x8
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v7.2d, v7.2d, v7.2d
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v1.2d, v1.2d, v1.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	mov	x8, #4463067230724161536        // =0x3df0000000000000
	dup	v17.2d, x8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fmov	v17.2d, #0.50000000
	mov	x8, #35898                      // =0x8c3a
	movk	x8, #57904, lsl #16
	movk	x8, #31118, lsl #32
	movk	x8, #15941, lsl #48
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	v16.2d, #3.00000000
	fmov	v17.2d, #0.50000000
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fcmgt	v16.2d, v7.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmgt	v17.2d, v6.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmgt	v18.2d, v5.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmgt	v19.2d, v4.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmgt	v20.2d, v3.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmgt	v21.2d, v2.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmgt	v22.2d, v1.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmgt	v23.2d, v0.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	orr	v7.16b, v7.16b, v16.16b
	orr	v6.16b, v6.16b, v17.16b
	orr	v5.16b, v5.16b, v18.16b
	orr	v4.16b, v4.16b, v19.16b
	orr	v3.16b, v3.16b, v20.16b
	orr	v2.16b, v2.16b, v21.16b
	orr	v1.16b, v1.16b, v22.16b
	uzp1	v6.4s, v6.4s, v7.4s
	orr	v0.16b, v0.16b, v23.16b
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #0.50000000
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
