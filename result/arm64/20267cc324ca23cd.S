func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v0.2d, v0.2d, v23.2d
	fsub	v1.2d, v1.2d, v22.2d
	fcmlt	v17.2d, v6.2d, #0.0
	fcmlt	v16.2d, v7.2d, #0.0
	fcmlt	v18.2d, v5.2d, #0.0
	fcmlt	v19.2d, v4.2d, #0.0
	fcmlt	v20.2d, v3.2d, #0.0
	fcmlt	v21.2d, v2.2d, #0.0
	fcmlt	v22.2d, v1.2d, #0.0
	fcmlt	v23.2d, v0.2d, #0.0
	bic	v6.16b, v6.16b, v17.16b
	bic	v7.16b, v7.16b, v16.16b
	bic	v4.16b, v4.16b, v19.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v3.16b, v3.16b, v20.16b
	bic	v2.16b, v2.16b, v21.16b
	bic	v0.16b, v0.16b, v23.16b
	bic	v1.16b, v1.16b, v22.16b
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v0.2d, v0.2d, v23.2d
	fsub	v1.2d, v1.2d, v22.2d
	fcmlt	v17.2d, v6.2d, #0.0
	fcmlt	v16.2d, v7.2d, #0.0
	fcmlt	v18.2d, v5.2d, #0.0
	fcmlt	v19.2d, v4.2d, #0.0
	fcmlt	v20.2d, v3.2d, #0.0
	fcmlt	v21.2d, v2.2d, #0.0
	fcmlt	v22.2d, v1.2d, #0.0
	fcmlt	v23.2d, v0.2d, #0.0
	bic	v6.16b, v6.16b, v17.16b
	bic	v7.16b, v7.16b, v16.16b
	bic	v4.16b, v4.16b, v19.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v3.16b, v3.16b, v20.16b
	bic	v2.16b, v2.16b, v21.16b
	bic	v0.16b, v0.16b, v23.16b
	bic	v1.16b, v1.16b, v22.16b
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
