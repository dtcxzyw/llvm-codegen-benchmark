func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v16.4s, #192, lsl #24
	fmul	v5.4s, v5.4s, v16.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fmul	v5.4s, v6.4s, v16.4s
	fdiv	v2.4s, v2.4s, v5.4s
	ldr	q5, [sp]
	fmul	v5.4s, v5.4s, v16.4s
	fdiv	v4.4s, v4.4s, v5.4s
	fmul	v5.4s, v7.4s, v16.4s
	fdiv	v3.4s, v3.4s, v5.4s
	fmov	v5.4s, #1.00000000
	fcmge	v4.4s, v5.4s, v4.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	fcmge	v3.4s, v5.4s, v3.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v16.4s, #192, lsl #24
	fmul	v5.4s, v5.4s, v16.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fmul	v5.4s, v6.4s, v16.4s
	fdiv	v2.4s, v2.4s, v5.4s
	ldr	q5, [sp]
	fmul	v5.4s, v5.4s, v16.4s
	fcmge	v1.4s, v1.4s, #0.0
	fdiv	v4.4s, v4.4s, v5.4s
	fmul	v5.4s, v7.4s, v16.4s
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	fdiv	v3.4s, v3.4s, v5.4s
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fadd	v5.4s, v5.4s, v5.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fadd	v5.4s, v6.4s, v6.4s
	fdiv	v2.4s, v2.4s, v5.4s
	ldr	q5, [sp]
	fadd	v5.4s, v5.4s, v5.4s
	fdiv	v4.4s, v4.4s, v5.4s
	fadd	v5.4s, v7.4s, v7.4s
	fdiv	v3.4s, v3.4s, v5.4s
	fmov	v5.4s, #1.00000000
	fcmgt	v4.4s, v4.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	fcmgt	v3.4s, v3.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	v5.4s, v5.4s, v5.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fadd	v5.4s, v6.4s, v6.4s
	fdiv	v2.4s, v2.4s, v5.4s
	ldr	q5, [sp]
	fadd	v5.4s, v5.4s, v5.4s
	fcmlt	v1.4s, v1.4s, #0.0
	fdiv	v4.4s, v4.4s, v5.4s
	fadd	v5.4s, v7.4s, v7.4s
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	fdiv	v3.4s, v3.4s, v5.4s
	fcmlt	v4.4s, v4.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
