func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q18, q17, [sp, #224]
	movk	x8, #16527, lsl #48
	ldp	q20, q19, [sp, #192]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #160]
	ldp	q24, q23, [sp, #128]
	ldp	q27, q26, [sp, #64]
	fdiv	v17.2d, v17.2d, v16.2d
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	fdiv	v18.2d, v18.2d, v16.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fadd	v19.2d, v19.2d, v26.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fadd	v20.2d, v20.2d, v27.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v16.2d
	fadd	v21.2d, v21.2d, v28.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fadd	v22.2d, v22.2d, v29.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v24.2d, v16.2d
	ldp	q25, q24, [sp, #96]
	fadd	v18.2d, v18.2d, v25.2d
	fadd	v17.2d, v17.2d, v24.2d
	fadd	v23.2d, v23.2d, v30.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fadd	v16.2d, v16.2d, v31.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	ldp	q18, q17, [sp, #224]
	movk	x8, #16686, lsl #48
	ldp	q20, q19, [sp, #192]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #160]
	ldp	q24, q23, [sp, #128]
	ldp	q27, q26, [sp, #64]
	fdiv	v17.2d, v17.2d, v16.2d
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	fdiv	v18.2d, v18.2d, v16.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fadd	v19.2d, v19.2d, v26.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fadd	v20.2d, v20.2d, v27.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v16.2d
	fadd	v21.2d, v21.2d, v28.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fadd	v22.2d, v22.2d, v29.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v24.2d, v16.2d
	ldp	q25, q24, [sp, #96]
	fadd	v18.2d, v18.2d, v25.2d
	fadd	v17.2d, v17.2d, v24.2d
	fadd	v23.2d, v23.2d, v30.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fadd	v16.2d, v16.2d, v31.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #3.00000000
	ldp	q18, q17, [sp, #224]
	ldp	q20, q19, [sp, #192]
	ldp	q22, q21, [sp, #160]
	ldp	q24, q23, [sp, #128]
	fdiv	v17.2d, v17.2d, v16.2d
	ldp	q27, q26, [sp, #64]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	fdiv	v18.2d, v18.2d, v16.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fadd	v19.2d, v19.2d, v26.2d
	fcmge	v5.2d, v19.2d, v5.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fadd	v20.2d, v20.2d, v27.2d
	fcmge	v4.2d, v20.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v16.2d
	fadd	v21.2d, v21.2d, v28.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fadd	v22.2d, v22.2d, v29.2d
	fcmge	v2.2d, v22.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v24.2d, v16.2d
	ldp	q25, q24, [sp, #96]
	fadd	v18.2d, v18.2d, v25.2d
	fadd	v17.2d, v17.2d, v24.2d
	fadd	v23.2d, v23.2d, v30.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v1.2d, v23.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fadd	v16.2d, v16.2d, v31.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q18, q17, [sp, #224]
	movk	x8, #16527, lsl #48
	ldp	q20, q19, [sp, #192]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #160]
	ldp	q24, q23, [sp, #128]
	ldp	q27, q26, [sp, #64]
	fdiv	v17.2d, v17.2d, v16.2d
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	fdiv	v18.2d, v18.2d, v16.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fadd	v19.2d, v19.2d, v26.2d
	fcmge	v5.2d, v5.2d, v19.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fadd	v20.2d, v20.2d, v27.2d
	fcmge	v4.2d, v4.2d, v20.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v16.2d
	fadd	v21.2d, v21.2d, v28.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fadd	v22.2d, v22.2d, v29.2d
	fcmge	v2.2d, v2.2d, v22.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v24.2d, v16.2d
	ldp	q25, q24, [sp, #96]
	fadd	v18.2d, v18.2d, v25.2d
	fadd	v17.2d, v17.2d, v24.2d
	fadd	v23.2d, v23.2d, v30.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v1.2d, v1.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fadd	v16.2d, v16.2d, v31.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
