func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q24, q25, [sp]
	fcvtl	v20.2d, v16.2s
	fcvtl	v23.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v21.2d, v19.2s
	fcvtl	v22.2d, v18.2s
	fcvtl2	v16.2d, v16.4s
	ldp	q26, q27, [sp, #32]
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v18.2d, v18.4s
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v17.2d, v17.2d, v25.2d
	fmul	v20.2d, v20.2d, v26.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v16.2d, v16.2d, v27.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v7.2d, v18.2d, v7.2d
	fcvtn	v19.2s, v23.2d
	fcvtn	v18.2s, v20.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v19.4s, v17.2d
	fcvtn2	v18.4s, v16.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcmgt	v2.4s, v19.4s, v2.4s
	fcmgt	v3.4s, v18.4s, v3.4s
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q24, q25, [sp]
	fcvtl	v20.2d, v16.2s
	fcvtl	v23.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v21.2d, v19.2s
	fcvtl	v22.2d, v18.2s
	fcvtl2	v16.2d, v16.4s
	ldp	q26, q27, [sp, #32]
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v18.2d, v18.4s
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v17.2d, v17.2d, v25.2d
	fmul	v20.2d, v20.2d, v26.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v16.2d, v16.2d, v27.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v7.2d, v18.2d, v7.2d
	fcvtn	v19.2s, v23.2d
	fcvtn	v18.2s, v20.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v19.4s, v17.2d
	fcvtn2	v18.4s, v16.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcmgt	v2.4s, v2.4s, v19.4s
	fcmgt	v3.4s, v3.4s, v18.4s
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
