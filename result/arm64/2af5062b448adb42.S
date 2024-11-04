func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fsub	v24.2d, v7.2d, v17.2d
	fsub	v25.2d, v6.2d, v16.2d
	fsub	v30.2d, v1.2d, v19.2d
	fsub	v31.2d, v0.2d, v18.2d
	fsub	v26.2d, v5.2d, v21.2d
	fsub	v27.2d, v4.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fsub	v28.2d, v3.2d, v23.2d
	fsub	v29.2d, v2.2d, v22.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v23.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	and	v1.16b, v30.16b, v1.16b
	and	v0.16b, v31.16b, v0.16b
	and	v2.16b, v29.16b, v2.16b
	and	v3.16b, v28.16b, v3.16b
	and	v4.16b, v27.16b, v4.16b
	and	v5.16b, v26.16b, v5.16b
	and	v6.16b, v25.16b, v6.16b
	and	v7.16b, v24.16b, v7.16b
	ret
                                        // -- End function
