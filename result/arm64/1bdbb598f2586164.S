func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #149533581377536            // =0x880000000000
	movk	x8, #16579, lsl #48
	fadd	v1.2d, v1.2d, v17.2d
	ldp	q18, q17, [sp, #48]
	fadd	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fadd	v3.2d, v3.2d, v18.2d
	ldr	q18, [sp, #80]
	fadd	v4.2d, v4.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fadd	v5.2d, v5.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fadd	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #32]
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v2.2d, v2.2d, v17.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #149533581377536            // =0x880000000000
	movk	x8, #16579, lsl #48
	fadd	v1.2d, v1.2d, v17.2d
	ldp	q18, q17, [sp, #48]
	fadd	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #51183, lsl #48
	fadd	v3.2d, v3.2d, v18.2d
	ldr	q18, [sp, #80]
	fadd	v4.2d, v4.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fadd	v5.2d, v5.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fadd	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #32]
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v2.2d, v2.2d, v17.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v1.2d, v1.2d, v17.2d
	ldp	q18, q17, [sp, #48]
	fadd	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #25.00000000
	fadd	v3.2d, v3.2d, v18.2d
	ldr	q18, [sp, #80]
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v5.2d, v5.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #32]
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v2.2d, v2.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v2.2d, v16.2d
	fcmeq	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v1.2d, v1.2d, v17.2d
	ldp	q18, q17, [sp, #48]
	fadd	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #6.00000000
	fadd	v3.2d, v3.2d, v18.2d
	ldr	q18, [sp, #80]
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v5.2d, v5.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #32]
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v2.2d, v2.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v2.2d, v16.2d
	fcmeq	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	fadd	v1.2d, v1.2d, v17.2d
	ldp	q18, q17, [sp, #48]
	fadd	v0.2d, v0.2d, v16.2d
	movk	x8, #16409, lsl #48
	dup	v16.2d, x8
	mov	x8, #15729                      // =0x3d71
	fadd	v3.2d, v3.2d, v18.2d
	ldr	q18, [sp, #80]
	fadd	v4.2d, v4.2d, v17.2d
	movk	x8, #55050, lsl #16
	fadd	v5.2d, v5.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fdiv	v0.2d, v0.2d, v16.2d
	movk	x8, #28835, lsl #32
	movk	x8, #16357, lsl #48
	fadd	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #32]
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v2.2d, v2.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
