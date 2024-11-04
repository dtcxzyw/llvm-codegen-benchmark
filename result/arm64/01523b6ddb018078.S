func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v20.4s, v4.4s, v16.4s
	fcmgt	v21.4s, v5.4s, v17.4s
	fcmgt	v22.4s, v6.4s, v18.4s
	fcmgt	v23.4s, v7.4s, v19.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v21.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v23.16b
	fcmgt	v16.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v5.4s, v1.4s
	fcmgt	v18.4s, v6.4s, v2.4s
	fcmgt	v19.4s, v7.4s, v3.4s
	bit	v0.16b, v4.16b, v16.16b
	bif	v6.16b, v2.16b, v18.16b
	mov	v2.16b, v17.16b
	mov	v16.16b, v19.16b
	bsl	v2.16b, v5.16b, v1.16b
	bsl	v16.16b, v7.16b, v3.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v16.4s
	fcvtl	v6.2d, v16.2s
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v20.4s, v16.4s, v4.4s
	fcmgt	v21.4s, v17.4s, v5.4s
	fcmgt	v22.4s, v18.4s, v6.4s
	fcmgt	v23.4s, v19.4s, v7.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v21.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v23.16b
	fcmgt	v16.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v5.4s, v1.4s
	fcmgt	v18.4s, v6.4s, v2.4s
	fcmgt	v19.4s, v7.4s, v3.4s
	bit	v0.16b, v4.16b, v16.16b
	bif	v6.16b, v2.16b, v18.16b
	mov	v2.16b, v17.16b
	mov	v16.16b, v19.16b
	bsl	v2.16b, v5.16b, v1.16b
	bsl	v16.16b, v7.16b, v3.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v16.4s
	fcvtl	v6.2d, v16.2s
	ret
                                        // -- End function
