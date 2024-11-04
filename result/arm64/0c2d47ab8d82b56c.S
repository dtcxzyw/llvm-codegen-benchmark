func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q20, [sp, #96]
	ldp	q17, q21, [sp]
	ldp	q18, q22, [sp, #32]
	ldp	q19, q23, [sp, #64]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v18.4s, v22.2d
	fcvtn2	v19.4s, v23.2d
	fadd	v7.4s, v16.4s, v7.4s
	fadd	v4.4s, v17.4s, v4.4s
	fadd	v5.4s, v18.4s, v5.4s
	fadd	v6.4s, v19.4s, v6.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q20, [sp, #96]
	ldp	q17, q21, [sp]
	ldp	q18, q22, [sp, #32]
	ldp	q19, q23, [sp, #64]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v18.4s, v22.2d
	fcvtn2	v19.4s, v23.2d
	fadd	v7.4s, v16.4s, v7.4s
	fadd	v4.4s, v17.4s, v4.4s
	fadd	v5.4s, v18.4s, v5.4s
	fadd	v6.4s, v19.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
