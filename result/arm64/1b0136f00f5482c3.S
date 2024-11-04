func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q21, q20, [sp, #240]
	fmov	v28.2d, #1.00000000
	ldp	q23, q22, [sp, #208]
	ldp	q25, q24, [sp, #176]
	ldp	q27, q26, [sp, #144]
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	fabs	v25.2d, v25.2d
	fabs	v24.2d, v24.2d
	fabs	v26.2d, v26.2d
	fabs	v27.2d, v27.2d
	ldp	q16, q17, [sp, #16]
	fcmgt	v20.2d, v20.2d, v28.2d
	ldp	q18, q19, [sp, #48]
	fcmgt	v21.2d, v21.2d, v28.2d
	ldp	q29, q30, [sp, #80]
	fcmgt	v22.2d, v22.2d, v28.2d
	ldp	q31, q8, [sp, #112]
	fcmgt	v23.2d, v23.2d, v28.2d
	fcmgt	v24.2d, v24.2d, v28.2d
	fcmgt	v25.2d, v25.2d, v28.2d
	fcmgt	v26.2d, v26.2d, v28.2d
	fcmgt	v27.2d, v27.2d, v28.2d
	fcmgt	v5.2d, v30.2d, v5.2d
	fcmgt	v4.2d, v29.2d, v4.2d
	fcmgt	v7.2d, v8.2d, v7.2d
	fcmgt	v6.2d, v31.2d, v6.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v21.4s, v20.4s
	uzp1	v17.4s, v23.4s, v22.4s
	uzp1	v18.4s, v25.4s, v24.4s
	uzp1	v19.4s, v27.4s, v26.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	movi	v16.2d, #0xffffffffffffffff
	ldp	q23, q24, [sp, #160]
	ldp	q25, q26, [sp, #192]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q27, q28, [sp, #256]
	dup	v31.2d, x8
	ldp	q29, q30, [sp, #224]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	fneg	v16.2d, v16.2d
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp, #64]
	ldp	q21, q22, [sp, #96]
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v0.2d, v17.2d, v0.2d
	ldp	q8, q9, [sp, #128]
	and	v28.16b, v28.16b, v16.16b
	and	v27.16b, v27.16b, v16.16b
	and	v30.16b, v30.16b, v16.16b
	and	v29.16b, v29.16b, v16.16b
	and	v26.16b, v26.16b, v16.16b
	and	v25.16b, v25.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v16.16b, v23.16b, v16.16b
	fcmge	v7.2d, v9.2d, v7.2d
	fcmge	v6.2d, v8.2d, v6.2d
	fcmge	v5.2d, v22.2d, v5.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v3.2d, v20.2d, v3.2d
	fcmge	v2.2d, v19.2d, v2.2d
	cmgt	v28.2d, v31.2d, v28.2d
	cmgt	v23.2d, v31.2d, v27.2d
	cmgt	v27.2d, v31.2d, v30.2d
	cmgt	v29.2d, v31.2d, v29.2d
	cmgt	v26.2d, v31.2d, v26.2d
	cmgt	v25.2d, v31.2d, v25.2d
	cmgt	v24.2d, v31.2d, v24.2d
	cmgt	v16.2d, v31.2d, v16.2d
	uzp1	v17.4s, v23.4s, v28.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v29.4s, v27.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v19.4s, v25.4s, v26.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
