func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v20.2d, #1.00000000
	ldp	q17, q16, [sp, #240]
	ldp	q19, q18, [sp, #112]
	ldp	q22, q21, [sp, #208]
	ldp	q24, q23, [sp, #80]
	ldp	q26, q25, [sp, #176]
	fmaxnm	v0.2d, v0.2d, v20.2d
	ldp	q28, q27, [sp, #48]
	fmaxnm	v1.2d, v1.2d, v20.2d
	ldp	q30, q29, [sp, #144]
	fmaxnm	v2.2d, v2.2d, v20.2d
	ldp	q8, q31, [sp, #16]
	fmaxnm	v3.2d, v3.2d, v20.2d
	fmaxnm	v4.2d, v4.2d, v20.2d
	fmaxnm	v5.2d, v5.2d, v20.2d
	fmaxnm	v6.2d, v6.2d, v20.2d
	fmaxnm	v7.2d, v7.2d, v20.2d
	fabd	v17.2d, v19.2d, v17.2d
	fabd	v16.2d, v18.2d, v16.2d
	fabd	v18.2d, v27.2d, v25.2d
	fabd	v19.2d, v24.2d, v22.2d
	fabd	v20.2d, v23.2d, v21.2d
	fabd	v21.2d, v8.2d, v30.2d
	fabd	v22.2d, v31.2d, v29.2d
	fabd	v23.2d, v28.2d, v26.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v22.2d, v1.2d
	fcmgt	v0.2d, v21.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
