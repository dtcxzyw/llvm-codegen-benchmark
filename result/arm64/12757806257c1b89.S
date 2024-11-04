func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	ldr	q22, [sp, #128]
	ldp	q18, q19, [sp, #96]
	ldr	q24, [sp]
	ldr	q26, [sp, #176]
	ldr	q27, [sp, #48]
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v17.2d
	ldp	q23, q20, [sp, #144]
	fmul	v6.2d, v6.2d, v18.2d
	ldp	q25, q21, [sp, #16]
	fmul	v16.2d, v27.2d, v26.2d
	fmul	v7.2d, v7.2d, v19.2d
	fcvtn	v4.2s, v4.2d
	fmul	v20.2d, v21.2d, v20.2d
	fmul	v21.2d, v24.2d, v22.2d
	fmul	v18.2d, v25.2d, v23.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn	v17.2s, v20.2d
	fcvtn	v19.2s, v21.2d
	fcvtn2	v6.4s, v7.2d
	fcmgt	v0.4s, v4.4s, v0.4s
	fcvtn2	v17.4s, v16.2d
	fcvtn2	v19.4s, v18.2d
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	ldr	q22, [sp, #128]
	ldp	q18, q19, [sp, #96]
	ldr	q24, [sp]
	ldr	q26, [sp, #176]
	ldr	q27, [sp, #48]
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v17.2d
	ldp	q23, q20, [sp, #144]
	fmul	v6.2d, v6.2d, v18.2d
	ldp	q25, q21, [sp, #16]
	fmul	v16.2d, v27.2d, v26.2d
	fmul	v7.2d, v7.2d, v19.2d
	fcvtn	v4.2s, v4.2d
	fmul	v20.2d, v21.2d, v20.2d
	fmul	v21.2d, v24.2d, v22.2d
	fmul	v18.2d, v25.2d, v23.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn	v17.2s, v20.2d
	fcvtn	v19.2s, v21.2d
	fcvtn2	v6.4s, v7.2d
	fcmgt	v0.4s, v0.4s, v4.4s
	fcvtn2	v17.4s, v16.2d
	fcvtn2	v19.4s, v18.2d
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v19.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
