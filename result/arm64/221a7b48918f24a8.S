func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #128]
	ldp	q20, q19, [sp]
	ldp	q24, q23, [sp, #64]
	ldp	q26, q25, [sp, #96]
	fmaxnm	v18.2d, v18.2d, v16.2d
	fmaxnm	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fmaxnm	v19.2d, v19.2d, v16.2d
	fdiv	v17.2d, v20.2d, v17.2d
	ldp	q21, q20, [sp, #32]
	fcmge	v1.2d, v1.2d, v18.2d
	fdiv	v19.2d, v20.2d, v19.2d
	ldp	q20, q22, [sp, #192]
	fmaxnm	v20.2d, v20.2d, v16.2d
	fmaxnm	v22.2d, v22.2d, v16.2d
	fcmge	v0.2d, v0.2d, v17.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v20.2d, v24.2d, v20.2d
	fcmge	v3.2d, v3.2d, v19.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldp	q23, q24, [sp, #224]
	fmaxnm	v24.2d, v24.2d, v16.2d
	fmaxnm	v23.2d, v23.2d, v16.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fdiv	v24.2d, v25.2d, v24.2d
	ldr	q25, [sp, #160]
	fmaxnm	v16.2d, v25.2d, v16.2d
	fcmge	v5.2d, v5.2d, v22.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v23.2d, v26.2d, v23.2d
	fcmge	v7.2d, v7.2d, v24.2d
	fdiv	v16.2d, v21.2d, v16.2d
	fcmge	v6.2d, v6.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ldp	q17, q18, [sp, #128]
	movk	x8, #16341, lsl #48
	ldp	q20, q19, [sp]
	dup	v16.2d, x8
	ldp	q24, q23, [sp, #64]
	ldp	q26, q25, [sp, #96]
	fmaxnm	v18.2d, v18.2d, v16.2d
	fmaxnm	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fmaxnm	v19.2d, v19.2d, v16.2d
	fdiv	v17.2d, v20.2d, v17.2d
	ldp	q21, q20, [sp, #32]
	fcmgt	v1.2d, v1.2d, v18.2d
	fdiv	v19.2d, v20.2d, v19.2d
	ldp	q20, q22, [sp, #192]
	fmaxnm	v20.2d, v20.2d, v16.2d
	fmaxnm	v22.2d, v22.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v20.2d, v24.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldp	q23, q24, [sp, #224]
	fmaxnm	v24.2d, v24.2d, v16.2d
	fmaxnm	v23.2d, v23.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fdiv	v24.2d, v25.2d, v24.2d
	ldr	q25, [sp, #160]
	fmaxnm	v16.2d, v25.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v23.2d, v26.2d, v23.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	fdiv	v16.2d, v21.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #128]
	ldp	q20, q19, [sp]
	ldp	q24, q23, [sp, #64]
	ldp	q26, q25, [sp, #96]
	fmaxnm	v18.2d, v18.2d, v16.2d
	fmaxnm	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fmaxnm	v19.2d, v19.2d, v16.2d
	fdiv	v17.2d, v20.2d, v17.2d
	ldp	q21, q20, [sp, #32]
	fcmgt	v1.2d, v18.2d, v1.2d
	fdiv	v19.2d, v20.2d, v19.2d
	ldp	q20, q22, [sp, #192]
	fmaxnm	v20.2d, v20.2d, v16.2d
	fmaxnm	v22.2d, v22.2d, v16.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v20.2d, v24.2d, v20.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldp	q23, q24, [sp, #224]
	fmaxnm	v24.2d, v24.2d, v16.2d
	fmaxnm	v23.2d, v23.2d, v16.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fdiv	v24.2d, v25.2d, v24.2d
	ldr	q25, [sp, #160]
	fmaxnm	v16.2d, v25.2d, v16.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v23.2d, v26.2d, v23.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fdiv	v16.2d, v21.2d, v16.2d
	fcmgt	v6.2d, v23.2d, v6.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
