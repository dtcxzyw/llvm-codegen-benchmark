func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fadd	v17.4s, v17.4s, v16.4s
	fadd	v18.4s, v18.4s, v16.4s
	fadd	v20.4s, v20.4s, v16.4s
	fadd	v16.4s, v19.4s, v16.4s
	fadd	v7.4s, v17.4s, v7.4s
	fadd	v5.4s, v20.4s, v5.4s
	fadd	v6.4s, v18.4s, v6.4s
	fadd	v4.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fadd	v17.4s, v17.4s, v16.4s
	fadd	v18.4s, v18.4s, v16.4s
	fadd	v20.4s, v20.4s, v16.4s
	fadd	v16.4s, v19.4s, v16.4s
	fadd	v7.4s, v17.4s, v7.4s
	fadd	v5.4s, v20.4s, v5.4s
	fadd	v6.4s, v18.4s, v6.4s
	fadd	v4.4s, v16.4s, v4.4s
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #-5.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fadd	v17.4s, v17.4s, v16.4s
	fadd	v18.4s, v18.4s, v16.4s
	fadd	v20.4s, v20.4s, v16.4s
	fadd	v16.4s, v19.4s, v16.4s
	fadd	v7.4s, v17.4s, v7.4s
	fadd	v5.4s, v20.4s, v5.4s
	fadd	v6.4s, v18.4s, v6.4s
	fadd	v4.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #64, lsl #24
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fadd	v17.4s, v17.4s, v16.4s
	fadd	v18.4s, v18.4s, v16.4s
	fadd	v20.4s, v20.4s, v16.4s
	fadd	v16.4s, v19.4s, v16.4s
	fadd	v7.4s, v17.4s, v7.4s
	fadd	v5.4s, v20.4s, v5.4s
	fadd	v6.4s, v18.4s, v6.4s
	fadd	v4.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
