func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldr	q28, [sp, #160]
	ldp	q18, q19, [sp, #128]
	ldr	q31, [sp, #208]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q30, [sp, #64]
	fmla	v19.2d, v17.2d, v1.2d
	fmla	v18.2d, v16.2d, v0.2d
	ldp	q29, q23, [sp, #176]
	fmla	v28.2d, v20.2d, v2.2d
	ldp	q24, q25, [sp, #96]
	fmla	v31.2d, v30.2d, v5.2d
	ldp	q26, q27, [sp, #224]
	fmla	v23.2d, v22.2d, v4.2d
	fmla	v29.2d, v21.2d, v3.2d
	fmla	v27.2d, v25.2d, v7.2d
	movi	v7.2d, #0000000000000000
	fmla	v26.2d, v24.2d, v6.2d
	fmaxnm	v0.2d, v18.2d, v7.2d
	fmaxnm	v1.2d, v19.2d, v7.2d
	fmaxnm	v2.2d, v28.2d, v7.2d
	fmaxnm	v3.2d, v29.2d, v7.2d
	fmaxnm	v4.2d, v23.2d, v7.2d
	fmaxnm	v5.2d, v31.2d, v7.2d
	fmaxnm	v6.2d, v26.2d, v7.2d
	fmaxnm	v7.2d, v27.2d, v7.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #35898                      // =0x8c3a
	ldp	q18, q19, [sp, #128]
	movk	x8, #57904, lsl #16
	ldp	q20, q21, [sp, #32]
	movk	x8, #31118, lsl #32
	ldp	q22, q30, [sp, #64]
	movk	x8, #15941, lsl #48
	ldp	q29, q23, [sp, #176]
	fmla	v19.2d, v17.2d, v1.2d
	ldp	q24, q25, [sp, #96]
	fmla	v18.2d, v16.2d, v0.2d
	ldp	q26, q27, [sp, #224]
	ldr	q28, [sp, #160]
	ldr	q31, [sp, #208]
	fmla	v23.2d, v22.2d, v4.2d
	fmla	v29.2d, v21.2d, v3.2d
	fmla	v28.2d, v20.2d, v2.2d
	fmla	v27.2d, v25.2d, v7.2d
	fmla	v26.2d, v24.2d, v6.2d
	dup	v7.2d, x8
	fmla	v31.2d, v30.2d, v5.2d
	fmaxnm	v0.2d, v18.2d, v7.2d
	fmaxnm	v1.2d, v19.2d, v7.2d
	fmaxnm	v2.2d, v28.2d, v7.2d
	fmaxnm	v3.2d, v29.2d, v7.2d
	fmaxnm	v4.2d, v23.2d, v7.2d
	fmaxnm	v6.2d, v26.2d, v7.2d
	fmaxnm	v5.2d, v31.2d, v7.2d
	fmaxnm	v7.2d, v27.2d, v7.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #246290604621824            // =0xe00000000000
	ldp	q18, q19, [sp, #128]
	movk	x8, #16495, lsl #48
	ldp	q20, q21, [sp, #32]
	ldr	q28, [sp, #160]
	ldp	q22, q30, [sp, #64]
	ldr	q31, [sp, #208]
	fmla	v19.2d, v17.2d, v1.2d
	fmla	v18.2d, v16.2d, v0.2d
	ldp	q29, q23, [sp, #176]
	fmla	v28.2d, v20.2d, v2.2d
	ldp	q24, q25, [sp, #96]
	fmla	v31.2d, v30.2d, v5.2d
	ldp	q26, q27, [sp, #224]
	fmla	v23.2d, v22.2d, v4.2d
	fmla	v29.2d, v21.2d, v3.2d
	fmla	v27.2d, v25.2d, v7.2d
	fmla	v26.2d, v24.2d, v6.2d
	dup	v7.2d, x8
	fminnm	v0.2d, v18.2d, v7.2d
	fminnm	v1.2d, v19.2d, v7.2d
	fminnm	v2.2d, v28.2d, v7.2d
	fminnm	v3.2d, v29.2d, v7.2d
	fminnm	v4.2d, v23.2d, v7.2d
	fminnm	v5.2d, v31.2d, v7.2d
	fminnm	v6.2d, v26.2d, v7.2d
	fminnm	v7.2d, v27.2d, v7.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q23, q22, [sp]
	ldp	q25, q24, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #192]
	fmla	v25.2d, v23.2d, v0.2d
	ldp	q27, q26, [sp, #32]
	fmla	v24.2d, v22.2d, v1.2d
	ldp	q29, q28, [sp, #160]
	ldp	q23, q22, [sp, #224]
	fmla	v21.2d, v19.2d, v4.2d
	fmla	v20.2d, v18.2d, v5.2d
	fcmle	v0.2d, v25.2d, #0.0
	fmla	v29.2d, v27.2d, v2.2d
	fmla	v28.2d, v26.2d, v3.2d
	fcmle	v1.2d, v24.2d, #0.0
	fmla	v23.2d, v17.2d, v6.2d
	fmla	v22.2d, v16.2d, v7.2d
	fcmle	v4.2d, v21.2d, #0.0
	fcmle	v5.2d, v20.2d, #0.0
	and	v0.16b, v25.16b, v0.16b
	fcmle	v3.2d, v28.2d, #0.0
	fcmle	v2.2d, v29.2d, #0.0
	and	v1.16b, v24.16b, v1.16b
	fcmle	v7.2d, v22.2d, #0.0
	fcmle	v6.2d, v23.2d, #0.0
	and	v4.16b, v21.16b, v4.16b
	and	v5.16b, v20.16b, v5.16b
	and	v2.16b, v29.16b, v2.16b
	and	v3.16b, v28.16b, v3.16b
	and	v6.16b, v23.16b, v6.16b
	and	v7.16b, v22.16b, v7.16b
	ret
                                        // -- End function
