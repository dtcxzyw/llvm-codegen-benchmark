func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #96]
	ldp	q23, q22, [sp, #32]
	fcvtn2	v6.4s, v7.2d
	fabd	v17.4s, v19.4s, v17.4s
	fabd	v16.4s, v18.4s, v16.4s
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fabd	v18.4s, v23.4s, v21.4s
	fabd	v19.4s, v22.4s, v20.4s
	fcmgt	v0.4s, v0.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v6.4s, v19.4s
	fcmgt	v3.4s, v4.4s, v18.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #96]
	ldp	q23, q22, [sp, #32]
	fcvtn2	v6.4s, v7.2d
	fabd	v17.4s, v19.4s, v17.4s
	fabd	v16.4s, v18.4s, v16.4s
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fabd	v18.4s, v23.4s, v21.4s
	fabd	v19.4s, v22.4s, v20.4s
	fcmge	v0.4s, v0.4s, v17.4s
	fcmge	v2.4s, v2.4s, v16.4s
	fcmge	v1.4s, v6.4s, v19.4s
	fcmge	v3.4s, v4.4s, v18.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #96]
	ldp	q23, q22, [sp, #32]
	fcvtn2	v6.4s, v7.2d
	fabd	v17.4s, v19.4s, v17.4s
	fabd	v16.4s, v18.4s, v16.4s
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fabd	v18.4s, v23.4s, v21.4s
	fabd	v19.4s, v22.4s, v20.4s
	fcmgt	v0.4s, v0.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v6.4s, v19.4s
	fcmgt	v3.4s, v4.4s, v18.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #96]
	ldp	q23, q22, [sp, #32]
	fcvtn2	v6.4s, v7.2d
	fabd	v17.4s, v19.4s, v17.4s
	fabd	v16.4s, v18.4s, v16.4s
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fabd	v18.4s, v23.4s, v21.4s
	fabd	v19.4s, v22.4s, v20.4s
	fcmge	v0.4s, v0.4s, v17.4s
	fcmge	v2.4s, v2.4s, v16.4s
	fcmge	v1.4s, v6.4s, v19.4s
	fcmge	v3.4s, v4.4s, v18.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
