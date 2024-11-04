func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #52429                      // =0xcccd
	ldp	q17, q16, [sp, #112]
	movk	x8, #52428, lsl #16
	ldp	q19, q18, [sp, #80]
	movk	x8, #31436, lsl #32
	ldp	q21, q20, [sp, #48]
	movk	x8, #16516, lsl #48
	ldp	q23, q22, [sp, #16]
	dup	v24.2d, x8
	ldp	q26, q25, [sp, #144]
	ldp	q28, q27, [sp, #240]
	fadd	v6.2d, v6.2d, v17.2d
	ldp	q30, q29, [sp, #176]
	fadd	v7.2d, v7.2d, v16.2d
	ldp	q8, q31, [sp, #208]
	fmul	v26.2d, v26.2d, v24.2d
	fmul	v25.2d, v25.2d, v24.2d
	fmul	v28.2d, v28.2d, v24.2d
	fadd	v3.2d, v3.2d, v20.2d
	fmul	v30.2d, v30.2d, v24.2d
	fmul	v29.2d, v29.2d, v24.2d
	fadd	v4.2d, v4.2d, v19.2d
	fmul	v8.2d, v8.2d, v24.2d
	fmul	v31.2d, v31.2d, v24.2d
	fmul	v24.2d, v27.2d, v24.2d
	fadd	v5.2d, v5.2d, v18.2d
	fadd	v0.2d, v0.2d, v23.2d
	fadd	v1.2d, v1.2d, v22.2d
	fadd	v2.2d, v2.2d, v21.2d
	fcmgt	v6.2d, v6.2d, v28.2d
	fcmgt	v3.2d, v3.2d, v29.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	fcmgt	v4.2d, v4.2d, v8.2d
	fcmgt	v5.2d, v5.2d, v31.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	fcmgt	v0.2d, v0.2d, v26.2d
	fcmgt	v2.2d, v2.2d, v30.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	ldp	q17, q16, [sp, #112]
	movk	x8, #52429
	ldp	q19, q18, [sp, #80]
	movk	x8, #49116, lsl #48
	ldp	q21, q20, [sp, #48]
	ldp	q23, q22, [sp, #16]
	dup	v24.2d, x8
	ldp	q26, q25, [sp, #144]
	fadd	v6.2d, v6.2d, v17.2d
	ldp	q28, q27, [sp, #240]
	fadd	v7.2d, v7.2d, v16.2d
	ldp	q30, q29, [sp, #176]
	fadd	v3.2d, v3.2d, v20.2d
	ldp	q8, q31, [sp, #208]
	fmul	v26.2d, v26.2d, v24.2d
	fmul	v25.2d, v25.2d, v24.2d
	fmul	v28.2d, v28.2d, v24.2d
	fadd	v4.2d, v4.2d, v19.2d
	fmul	v30.2d, v30.2d, v24.2d
	fmul	v29.2d, v29.2d, v24.2d
	fadd	v5.2d, v5.2d, v18.2d
	fmul	v8.2d, v8.2d, v24.2d
	fmul	v31.2d, v31.2d, v24.2d
	fmul	v24.2d, v27.2d, v24.2d
	fadd	v0.2d, v0.2d, v23.2d
	fadd	v1.2d, v1.2d, v22.2d
	fadd	v2.2d, v2.2d, v21.2d
	fcmgt	v6.2d, v28.2d, v6.2d
	fcmgt	v3.2d, v29.2d, v3.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v5.2d, v31.2d, v5.2d
	fcmgt	v4.2d, v8.2d, v4.2d
	fcmgt	v2.2d, v30.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v26.2d, v0.2d
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
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v20.2d, #0.25000000
	ldp	q17, q16, [sp, #112]
	ldp	q19, q18, [sp, #80]
	ldp	q22, q21, [sp, #48]
	ldp	q24, q23, [sp, #16]
	fadd	v6.2d, v6.2d, v17.2d
	ldp	q26, q25, [sp, #144]
	fadd	v7.2d, v7.2d, v16.2d
	ldp	q28, q27, [sp, #240]
	fadd	v3.2d, v3.2d, v21.2d
	ldp	q30, q29, [sp, #176]
	fadd	v4.2d, v4.2d, v19.2d
	ldp	q8, q31, [sp, #208]
	fmul	v26.2d, v26.2d, v20.2d
	fmul	v25.2d, v25.2d, v20.2d
	fmul	v28.2d, v28.2d, v20.2d
	fadd	v5.2d, v5.2d, v18.2d
	fmul	v30.2d, v30.2d, v20.2d
	fmul	v29.2d, v29.2d, v20.2d
	fadd	v0.2d, v0.2d, v24.2d
	fmul	v8.2d, v8.2d, v20.2d
	fmul	v31.2d, v31.2d, v20.2d
	fmul	v20.2d, v27.2d, v20.2d
	fadd	v1.2d, v1.2d, v23.2d
	fadd	v2.2d, v2.2d, v22.2d
	fcmge	v6.2d, v28.2d, v6.2d
	fcmge	v3.2d, v29.2d, v3.2d
	fcmge	v0.2d, v26.2d, v0.2d
	fcmge	v7.2d, v20.2d, v7.2d
	fcmge	v5.2d, v31.2d, v5.2d
	fcmge	v4.2d, v8.2d, v4.2d
	fcmge	v2.2d, v30.2d, v2.2d
	fcmge	v1.2d, v25.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q17, q16, [sp, #112]
	movk	x8, #39322
	ldp	q19, q18, [sp, #80]
	movk	x8, #16329, lsl #48
	ldp	q21, q20, [sp, #48]
	ldp	q23, q22, [sp, #16]
	dup	v24.2d, x8
	ldp	q26, q25, [sp, #144]
	fadd	v6.2d, v6.2d, v17.2d
	ldp	q28, q27, [sp, #240]
	fadd	v7.2d, v7.2d, v16.2d
	ldp	q30, q29, [sp, #176]
	fadd	v3.2d, v3.2d, v20.2d
	ldp	q8, q31, [sp, #208]
	fmul	v26.2d, v26.2d, v24.2d
	fmul	v25.2d, v25.2d, v24.2d
	fmul	v28.2d, v28.2d, v24.2d
	fadd	v4.2d, v4.2d, v19.2d
	fmul	v30.2d, v30.2d, v24.2d
	fmul	v29.2d, v29.2d, v24.2d
	fadd	v5.2d, v5.2d, v18.2d
	fmul	v8.2d, v8.2d, v24.2d
	fmul	v31.2d, v31.2d, v24.2d
	fmul	v24.2d, v27.2d, v24.2d
	fadd	v0.2d, v0.2d, v23.2d
	fadd	v1.2d, v1.2d, v22.2d
	fadd	v2.2d, v2.2d, v21.2d
	fcmgt	v6.2d, v28.2d, v6.2d
	fcmgt	v3.2d, v29.2d, v3.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v5.2d, v31.2d, v5.2d
	fcmgt	v4.2d, v8.2d, v4.2d
	fcmgt	v2.2d, v30.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v26.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
