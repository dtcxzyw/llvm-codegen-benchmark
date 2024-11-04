func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	ldp	q18, q17, [sp, #96]
	mov	x8, #1610612736                 // =0x60000000
	movk	x8, #26214, lsl #32
	movk	x8, #16366, lsl #48
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v7.2d, v7.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldp	q18, q17, [sp, #64]
	fadd	v17.2d, v17.2d, v16.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q18, q17, [sp, #32]
	fadd	v17.2d, v17.2d, v16.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldp	q18, q17, [sp]
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v16.2d, v18.2d, v16.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	ldp	q18, q17, [sp, #96]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v7.2d, v7.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldp	q18, q17, [sp, #64]
	fadd	v17.2d, v17.2d, v16.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q18, q17, [sp, #32]
	fadd	v17.2d, v17.2d, v16.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldp	q18, q17, [sp]
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v16.2d, v18.2d, v16.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	ldp	q18, q17, [sp, #96]
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	dup	v16.2d, x8
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v7.2d, v7.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldp	q18, q17, [sp, #64]
	fadd	v17.2d, v17.2d, v16.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q18, q17, [sp, #32]
	fadd	v17.2d, v17.2d, v16.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldp	q18, q17, [sp]
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v16.2d, v18.2d, v16.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #0.50000000
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	ldp	q18, q17, [sp, #96]
	mov	x8, #48571                      // =0xbdbb
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	fadd	v17.2d, v17.2d, v16.2d
	movk	x8, #15835, lsl #48
	fdiv	v7.2d, v7.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldp	q18, q17, [sp, #64]
	fadd	v17.2d, v17.2d, v16.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q18, q17, [sp, #32]
	fadd	v17.2d, v17.2d, v16.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldp	q18, q17, [sp]
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v16.2d, v18.2d, v16.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
