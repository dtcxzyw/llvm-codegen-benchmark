func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q20, [sp, #96]
	ldp	q17, q21, [sp, #64]
	ldp	q18, q22, [sp, #32]
	ldp	q19, q23, [sp]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v18.4s, v22.2d
	fcvtn2	v19.4s, v23.2d
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v21.4s, v6.4s, v17.4s
	fcmgt	v22.4s, v5.4s, v18.4s
	fcmgt	v23.4s, v4.4s, v19.4s
	bit	v7.16b, v16.16b, v20.16b
	bit	v6.16b, v17.16b, v21.16b
	bit	v5.16b, v18.16b, v22.16b
	bit	v4.16b, v19.16b, v23.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q20, [sp, #96]
	ldp	q17, q21, [sp, #64]
	ldp	q18, q22, [sp, #32]
	ldp	q19, q23, [sp]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v18.4s, v22.2d
	fcvtn2	v19.4s, v23.2d
	fcmgt	v20.4s, v16.4s, v7.4s
	fcmgt	v21.4s, v17.4s, v6.4s
	fcmgt	v22.4s, v18.4s, v5.4s
	fcmgt	v23.4s, v19.4s, v4.4s
	bit	v7.16b, v16.16b, v20.16b
	bit	v6.16b, v17.16b, v21.16b
	bit	v5.16b, v18.16b, v22.16b
	bit	v4.16b, v19.16b, v23.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
