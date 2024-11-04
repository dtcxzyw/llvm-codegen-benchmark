func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmul	v16.4s, v16.4s, v16.4s
	fmla	v16.4s, v4.4s, v4.4s
	ldr	q4, [sp, #16]
	fmul	v4.4s, v4.4s, v4.4s
	fdiv	v0.4s, v0.4s, v16.4s
	fmla	v4.4s, v5.4s, v5.4s
	fdiv	v1.4s, v1.4s, v4.4s
	ldp	q5, q4, [sp, #32]
	fmul	v4.4s, v4.4s, v4.4s
	fcmge	v0.4s, v0.4s, #0.0
	fmla	v4.4s, v7.4s, v7.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fmul	v4.4s, v5.4s, v5.4s
	fcmge	v1.4s, v1.4s, #0.0
	fmla	v4.4s, v6.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmul	v16.4s, v16.4s, v16.4s
	fmla	v16.4s, v4.4s, v4.4s
	ldr	q4, [sp, #16]
	fmul	v4.4s, v4.4s, v4.4s
	fdiv	v0.4s, v0.4s, v16.4s
	fmla	v4.4s, v5.4s, v5.4s
	fdiv	v1.4s, v1.4s, v4.4s
	ldp	q5, q4, [sp, #32]
	fmul	v4.4s, v4.4s, v4.4s
	fmla	v4.4s, v7.4s, v7.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fmul	v4.4s, v5.4s, v5.4s
	fmla	v4.4s, v6.4s, v6.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmul	v16.4s, v16.4s, v16.4s
	fmla	v16.4s, v4.4s, v4.4s
	ldr	q4, [sp, #16]
	fmul	v4.4s, v4.4s, v4.4s
	fdiv	v0.4s, v0.4s, v16.4s
	fmla	v4.4s, v5.4s, v5.4s
	fdiv	v1.4s, v1.4s, v4.4s
	ldp	q5, q4, [sp, #32]
	fmul	v4.4s, v4.4s, v4.4s
	fmla	v4.4s, v7.4s, v7.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fmul	v4.4s, v5.4s, v5.4s
	fmla	v4.4s, v6.4s, v6.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
