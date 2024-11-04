func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v4.2s, v4.2d
	ldp	q17, q19, [sp]
	fcvtn	v6.2s, v6.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fcmgt	v5.4s, v0.4s, v4.4s
	fcmgt	v19.4s, v1.4s, v6.4s
	fcmgt	v7.4s, v3.4s, v16.4s
	fcmgt	v18.4s, v2.4s, v17.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v1.16b, v6.16b, v19.16b
	bit	v3.16b, v16.16b, v7.16b
	bit	v2.16b, v17.16b, v18.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v4.2s, v4.2d
	ldp	q17, q19, [sp]
	fcvtn	v6.2s, v6.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fcmgt	v5.4s, v4.4s, v0.4s
	fcmgt	v19.4s, v6.4s, v1.4s
	fcmgt	v7.4s, v16.4s, v3.4s
	fcmgt	v18.4s, v17.4s, v2.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v1.16b, v6.16b, v19.16b
	bit	v3.16b, v16.16b, v7.16b
	bit	v2.16b, v17.16b, v18.16b
	ret
                                        // -- End function
