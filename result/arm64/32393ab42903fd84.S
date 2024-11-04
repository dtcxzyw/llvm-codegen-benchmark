func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #32]
	mov	x8, #60813                      // =0xed8d
	ldp	q20, q21, [sp, #160]
	movk	x8, #41141, lsl #16
	ldp	q22, q23, [sp, #96]
	movk	x8, #50935, lsl #32
	ldp	q24, q25, [sp, #224]
	movk	x8, #16048, lsl #48
	ldp	q16, q17, [sp]
	fmla	v21.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #64]
	fmla	v20.2d, v18.2d, v2.2d
	ldp	q28, q29, [sp, #192]
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q3, q7, [sp, #128]
	fmla	v24.2d, v22.2d, v6.2d
	dup	v6.2d, x8
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v3.2d, v16.2d, v0.2d
	fabs	v0.2d, v21.2d
	fabs	v1.2d, v24.2d
	fabs	v2.2d, v25.2d
	fabs	v16.2d, v20.2d
	fabs	v4.2d, v28.2d
	fabs	v5.2d, v29.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v16.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v7.2d, v6.2d, v7.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #32]
	mov	x8, #22038                      // =0x5616
	ldp	q20, q21, [sp, #160]
	movk	x8, #40679, lsl #16
	ldp	q22, q23, [sp, #96]
	movk	x8, #943, lsl #32
	ldp	q24, q25, [sp, #224]
	movk	x8, #15570, lsl #48
	ldp	q16, q17, [sp]
	fmla	v21.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #64]
	fmla	v20.2d, v18.2d, v2.2d
	ldp	q28, q29, [sp, #192]
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q3, q7, [sp, #128]
	fmla	v24.2d, v22.2d, v6.2d
	dup	v6.2d, x8
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v3.2d, v16.2d, v0.2d
	fabs	v0.2d, v21.2d
	fabs	v1.2d, v24.2d
	fabs	v2.2d, v25.2d
	fabs	v16.2d, v20.2d
	fabs	v4.2d, v28.2d
	fabs	v5.2d, v29.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v16.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v7.2d, v6.2d, v7.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #32]
	mov	x8, #289                        // =0x121
	ldp	q20, q21, [sp, #160]
	movk	x8, #28251, lsl #16
	ldp	q22, q23, [sp, #96]
	movk	x8, #1415, lsl #32
	ldp	q24, q25, [sp, #224]
	movk	x8, #15595, lsl #48
	ldp	q16, q17, [sp]
	fmla	v21.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #64]
	fmla	v20.2d, v18.2d, v2.2d
	ldp	q28, q29, [sp, #192]
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q3, q7, [sp, #128]
	fmla	v24.2d, v22.2d, v6.2d
	dup	v6.2d, x8
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v3.2d, v16.2d, v0.2d
	fabs	v0.2d, v21.2d
	fabs	v1.2d, v24.2d
	fabs	v2.2d, v25.2d
	fabs	v16.2d, v20.2d
	fabs	v4.2d, v28.2d
	fabs	v5.2d, v29.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmge	v0.2d, v0.2d, v6.2d
	fcmge	v2.2d, v2.2d, v6.2d
	fcmge	v1.2d, v1.2d, v6.2d
	fcmge	v16.2d, v16.2d, v6.2d
	fcmge	v5.2d, v5.2d, v6.2d
	fcmge	v4.2d, v4.2d, v6.2d
	fcmge	v7.2d, v7.2d, v6.2d
	fcmge	v3.2d, v3.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #32]
	mov	x8, #35898                      // =0x8c3a
	ldp	q20, q21, [sp, #160]
	movk	x8, #57904, lsl #16
	ldp	q22, q23, [sp, #96]
	movk	x8, #31118, lsl #32
	ldp	q24, q25, [sp, #224]
	movk	x8, #15941, lsl #48
	ldp	q16, q17, [sp]
	fmla	v21.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #64]
	fmla	v20.2d, v18.2d, v2.2d
	ldp	q28, q29, [sp, #192]
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q3, q7, [sp, #128]
	fmla	v24.2d, v22.2d, v6.2d
	dup	v6.2d, x8
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v3.2d, v16.2d, v0.2d
	fabs	v0.2d, v21.2d
	fabs	v1.2d, v24.2d
	fabs	v2.2d, v25.2d
	fabs	v16.2d, v20.2d
	fabs	v4.2d, v28.2d
	fabs	v5.2d, v29.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v16.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v7.2d, v7.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #32]
	mov	x8, #22038                      // =0x5616
	ldp	q20, q21, [sp, #160]
	movk	x8, #40679, lsl #16
	ldp	q22, q23, [sp, #96]
	movk	x8, #943, lsl #32
	ldp	q24, q25, [sp, #224]
	movk	x8, #15570, lsl #48
	ldp	q16, q17, [sp]
	fmla	v21.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #64]
	fmla	v20.2d, v18.2d, v2.2d
	ldp	q28, q29, [sp, #192]
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q3, q7, [sp, #128]
	fmla	v24.2d, v22.2d, v6.2d
	dup	v6.2d, x8
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v3.2d, v16.2d, v0.2d
	fabs	v0.2d, v21.2d
	fabs	v1.2d, v24.2d
	fabs	v2.2d, v25.2d
	fabs	v16.2d, v20.2d
	fabs	v4.2d, v28.2d
	fabs	v5.2d, v29.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v16.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v7.2d, v7.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #32]
	mov	x8, #289                        // =0x121
	ldp	q20, q21, [sp, #160]
	movk	x8, #28251, lsl #16
	ldp	q22, q23, [sp, #96]
	movk	x8, #1415, lsl #32
	ldp	q24, q25, [sp, #224]
	movk	x8, #15595, lsl #48
	ldp	q16, q17, [sp]
	fmla	v21.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #64]
	fmla	v20.2d, v18.2d, v2.2d
	ldp	q28, q29, [sp, #192]
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q3, q7, [sp, #128]
	fmla	v24.2d, v22.2d, v6.2d
	dup	v6.2d, x8
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v3.2d, v16.2d, v0.2d
	fabs	v0.2d, v21.2d
	fabs	v1.2d, v24.2d
	fabs	v2.2d, v25.2d
	fabs	v16.2d, v20.2d
	fabs	v4.2d, v28.2d
	fabs	v5.2d, v29.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v16.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v7.2d, v6.2d, v7.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #32]
	mov	x8, #22038                      // =0x5616
	ldp	q20, q21, [sp, #160]
	movk	x8, #40679, lsl #16
	ldp	q22, q23, [sp, #96]
	movk	x8, #943, lsl #32
	ldp	q24, q25, [sp, #224]
	movk	x8, #15570, lsl #48
	ldp	q16, q17, [sp]
	fmla	v21.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #64]
	fmla	v20.2d, v18.2d, v2.2d
	ldp	q28, q29, [sp, #192]
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q3, q7, [sp, #128]
	fmla	v24.2d, v22.2d, v6.2d
	dup	v6.2d, x8
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v3.2d, v16.2d, v0.2d
	fabs	v0.2d, v21.2d
	fabs	v1.2d, v24.2d
	fabs	v2.2d, v25.2d
	fabs	v16.2d, v20.2d
	fabs	v4.2d, v28.2d
	fabs	v5.2d, v29.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v16.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v7.2d, v7.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #32]
	mov	x8, #2684354560                 // =0xa0000000
	ldp	q20, q21, [sp, #160]
	movk	x8, #50935, lsl #32
	ldp	q22, q23, [sp, #96]
	movk	x8, #16048, lsl #48
	ldp	q24, q25, [sp, #224]
	ldp	q16, q17, [sp]
	fmla	v21.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #64]
	fmla	v20.2d, v18.2d, v2.2d
	ldp	q28, q29, [sp, #192]
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q3, q7, [sp, #128]
	fmla	v24.2d, v22.2d, v6.2d
	dup	v6.2d, x8
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v3.2d, v16.2d, v0.2d
	fabs	v0.2d, v21.2d
	fabs	v1.2d, v24.2d
	fabs	v2.2d, v25.2d
	fabs	v16.2d, v20.2d
	fabs	v4.2d, v28.2d
	fabs	v5.2d, v29.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v16.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v7.2d, v6.2d, v7.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #32]
	mov	x8, #42782                      // =0xa71e
	ldp	q20, q21, [sp, #160]
	movk	x8, #18664, lsl #16
	ldp	q22, q23, [sp, #96]
	movk	x8, #65326, lsl #32
	ldp	q24, q25, [sp, #224]
	movk	x8, #16367, lsl #48
	ldp	q16, q17, [sp]
	fmla	v21.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #64]
	fmla	v20.2d, v18.2d, v2.2d
	ldp	q28, q29, [sp, #192]
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q3, q7, [sp, #128]
	fmla	v24.2d, v22.2d, v6.2d
	dup	v6.2d, x8
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v3.2d, v16.2d, v0.2d
	fabs	v0.2d, v21.2d
	fabs	v1.2d, v24.2d
	fabs	v2.2d, v25.2d
	fabs	v16.2d, v20.2d
	fabs	v4.2d, v28.2d
	fabs	v5.2d, v29.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v16.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v7.2d, v7.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #32]
	mov	x8, #26865                      // =0x68f1
	ldp	q20, q21, [sp, #160]
	movk	x8, #35043, lsl #16
	ldp	q22, q23, [sp, #96]
	movk	x8, #63669, lsl #32
	ldp	q24, q25, [sp, #224]
	movk	x8, #16100, lsl #48
	ldp	q16, q17, [sp]
	fmla	v21.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #64]
	fmla	v20.2d, v18.2d, v2.2d
	ldp	q28, q29, [sp, #192]
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q3, q7, [sp, #128]
	fmla	v24.2d, v22.2d, v6.2d
	dup	v6.2d, x8
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v3.2d, v16.2d, v0.2d
	fabs	v0.2d, v21.2d
	fabs	v1.2d, v24.2d
	fabs	v2.2d, v25.2d
	fabs	v16.2d, v20.2d
	fabs	v4.2d, v28.2d
	fabs	v5.2d, v29.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v16.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v7.2d, v7.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #32]
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	ldp	q20, q21, [sp, #160]
	movk	x8, #52429
	ldp	q22, q23, [sp, #96]
	movk	x8, #16364, lsl #48
	ldp	q24, q25, [sp, #224]
	ldp	q16, q17, [sp]
	fmla	v21.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #64]
	fmla	v20.2d, v18.2d, v2.2d
	ldp	q28, q29, [sp, #192]
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q3, q7, [sp, #128]
	fmla	v24.2d, v22.2d, v6.2d
	dup	v6.2d, x8
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v3.2d, v16.2d, v0.2d
	fabs	v0.2d, v21.2d
	fabs	v1.2d, v24.2d
	fabs	v2.2d, v25.2d
	fabs	v16.2d, v20.2d
	fabs	v4.2d, v28.2d
	fabs	v5.2d, v29.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v16.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v7.2d, v7.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #96]
	movi	v24.2d, #0xffffffffffffffff
	ldp	q22, q23, [sp, #224]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q25, q26, [sp, #32]
	fmla	v23.2d, v21.2d, v7.2d
	ldp	q27, q28, [sp, #64]
	fmla	v22.2d, v20.2d, v6.2d
	ldp	q29, q30, [sp, #192]
	fmla	v19.2d, v17.2d, v1.2d
	ldp	q7, q21, [sp, #160]
	fmla	v18.2d, v16.2d, v0.2d
	fmla	v30.2d, v28.2d, v5.2d
	fmla	v29.2d, v27.2d, v4.2d
	fneg	v4.2d, v24.2d
	fmla	v21.2d, v26.2d, v3.2d
	fmla	v7.2d, v25.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v22.16b, v4.16b
	and	v1.16b, v23.16b, v4.16b
	and	v5.16b, v29.16b, v4.16b
	and	v3.16b, v21.16b, v4.16b
	and	v6.16b, v30.16b, v4.16b
	and	v16.16b, v18.16b, v4.16b
	and	v17.16b, v19.16b, v4.16b
	and	v4.16b, v7.16b, v4.16b
	cmge	v1.2d, v1.2d, v2.2d
	cmge	v0.2d, v0.2d, v2.2d
	cmge	v5.2d, v5.2d, v2.2d
	cmge	v6.2d, v6.2d, v2.2d
	cmge	v3.2d, v3.2d, v2.2d
	cmge	v4.2d, v4.2d, v2.2d
	cmge	v7.2d, v17.2d, v2.2d
	cmge	v2.2d, v16.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v5.4s, v6.4s
	uzp1	v3.4s, v4.4s, v3.4s
	uzp1	v2.4s, v2.4s, v7.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #32]
	mov	x8, #3221225472                 // =0xc0000000
	ldp	q20, q21, [sp, #160]
	movk	x8, #38309, lsl #32
	ldp	q22, q23, [sp, #96]
	movk	x8, #14506, lsl #48
	ldp	q24, q25, [sp, #224]
	ldp	q16, q17, [sp]
	fmla	v21.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #64]
	fmla	v20.2d, v18.2d, v2.2d
	ldp	q28, q29, [sp, #192]
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q3, q7, [sp, #128]
	fmla	v24.2d, v22.2d, v6.2d
	dup	v6.2d, x8
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v3.2d, v16.2d, v0.2d
	fabs	v0.2d, v21.2d
	fabs	v1.2d, v24.2d
	fabs	v2.2d, v25.2d
	fabs	v16.2d, v20.2d
	fabs	v4.2d, v28.2d
	fabs	v5.2d, v29.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmge	v0.2d, v6.2d, v0.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v1.2d, v6.2d, v1.2d
	fcmge	v16.2d, v6.2d, v16.2d
	fcmge	v5.2d, v6.2d, v5.2d
	fcmge	v4.2d, v6.2d, v4.2d
	fcmge	v7.2d, v6.2d, v7.2d
	fcmge	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #96]
	movi	v24.2d, #0xffffffffffffffff
	ldp	q22, q23, [sp, #224]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q25, q26, [sp, #32]
	fmla	v23.2d, v21.2d, v7.2d
	ldp	q27, q28, [sp, #64]
	fmla	v22.2d, v20.2d, v6.2d
	ldp	q29, q30, [sp, #192]
	fmla	v19.2d, v17.2d, v1.2d
	ldp	q7, q21, [sp, #160]
	fmla	v18.2d, v16.2d, v0.2d
	fmla	v30.2d, v28.2d, v5.2d
	fmla	v29.2d, v27.2d, v4.2d
	fneg	v4.2d, v24.2d
	fmla	v21.2d, v26.2d, v3.2d
	fmla	v7.2d, v25.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v22.16b, v4.16b
	and	v1.16b, v23.16b, v4.16b
	and	v5.16b, v29.16b, v4.16b
	and	v3.16b, v21.16b, v4.16b
	and	v6.16b, v30.16b, v4.16b
	and	v16.16b, v18.16b, v4.16b
	and	v17.16b, v19.16b, v4.16b
	and	v4.16b, v7.16b, v4.16b
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v5.2d, v5.2d, v2.2d
	cmeq	v6.2d, v6.2d, v2.2d
	cmeq	v3.2d, v3.2d, v2.2d
	cmeq	v4.2d, v4.2d, v2.2d
	cmeq	v7.2d, v17.2d, v2.2d
	cmeq	v2.2d, v16.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v5.4s, v6.4s
	uzp1	v3.4s, v4.4s, v3.4s
	uzp1	v2.4s, v2.4s, v7.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #32]
	mov	x8, #11544                      // =0x2d18
	ldp	q20, q21, [sp, #160]
	movk	x8, #21572, lsl #16
	ldp	q22, q23, [sp, #96]
	movk	x8, #8699, lsl #32
	ldp	q24, q25, [sp, #224]
	movk	x8, #16361, lsl #48
	ldp	q16, q17, [sp]
	fmla	v21.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #64]
	fmla	v20.2d, v18.2d, v2.2d
	ldp	q28, q29, [sp, #192]
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q3, q7, [sp, #128]
	fmla	v24.2d, v22.2d, v6.2d
	dup	v6.2d, x8
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v3.2d, v16.2d, v0.2d
	fabs	v0.2d, v21.2d
	fabs	v1.2d, v24.2d
	fabs	v2.2d, v25.2d
	fabs	v16.2d, v20.2d
	fabs	v4.2d, v28.2d
	fabs	v5.2d, v29.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmge	v0.2d, v6.2d, v0.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v1.2d, v6.2d, v1.2d
	fcmge	v16.2d, v6.2d, v16.2d
	fcmge	v5.2d, v6.2d, v5.2d
	fcmge	v4.2d, v6.2d, v4.2d
	fcmge	v7.2d, v6.2d, v7.2d
	fcmge	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #160]
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q26, q27, [sp, #64]
	fmla	v24.2d, v22.2d, v6.2d
	ldp	q28, q29, [sp, #192]
	ldp	q6, q7, [sp, #128]
	fmla	v21.2d, v19.2d, v3.2d
	fmla	v20.2d, v18.2d, v2.2d
	fmov	v2.2d, #1.00000000
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v6.2d, v16.2d, v0.2d
	fabs	v0.2d, v24.2d
	fabs	v1.2d, v25.2d
	fabs	v3.2d, v21.2d
	fabs	v16.2d, v20.2d
	fabs	v4.2d, v28.2d
	fabs	v5.2d, v29.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fcmge	v0.2d, v0.2d, v2.2d
	fcmge	v1.2d, v1.2d, v2.2d
	fcmge	v3.2d, v3.2d, v2.2d
	fcmge	v16.2d, v16.2d, v2.2d
	fcmge	v5.2d, v5.2d, v2.2d
	fcmge	v4.2d, v4.2d, v2.2d
	fcmge	v7.2d, v7.2d, v2.2d
	fcmge	v2.2d, v6.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v16.4s, v3.4s
	uzp1	v1.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v7.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v2.8h, v3.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #32]
	mov	x8, #26865                      // =0x68f1
	ldp	q20, q21, [sp, #160]
	movk	x8, #35043, lsl #16
	ldp	q22, q23, [sp, #96]
	movk	x8, #63669, lsl #32
	ldp	q24, q25, [sp, #224]
	movk	x8, #16100, lsl #48
	ldp	q16, q17, [sp]
	fmla	v21.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #64]
	fmla	v20.2d, v18.2d, v2.2d
	ldp	q28, q29, [sp, #192]
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q3, q7, [sp, #128]
	fmla	v24.2d, v22.2d, v6.2d
	dup	v6.2d, x8
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v3.2d, v16.2d, v0.2d
	fabs	v0.2d, v21.2d
	fabs	v1.2d, v24.2d
	fabs	v2.2d, v25.2d
	fabs	v16.2d, v20.2d
	fabs	v4.2d, v28.2d
	fabs	v5.2d, v29.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v16.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v7.2d, v7.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #32]
	mov	x8, #35898                      // =0x8c3a
	ldp	q20, q21, [sp, #160]
	movk	x8, #57904, lsl #16
	ldp	q22, q23, [sp, #96]
	movk	x8, #31118, lsl #32
	ldp	q24, q25, [sp, #224]
	movk	x8, #15941, lsl #48
	ldp	q16, q17, [sp]
	fmla	v21.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #64]
	fmla	v20.2d, v18.2d, v2.2d
	ldp	q28, q29, [sp, #192]
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q3, q7, [sp, #128]
	fmla	v24.2d, v22.2d, v6.2d
	dup	v6.2d, x8
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v3.2d, v16.2d, v0.2d
	fabs	v0.2d, v21.2d
	fabs	v1.2d, v24.2d
	fabs	v2.2d, v25.2d
	fabs	v16.2d, v20.2d
	fabs	v4.2d, v28.2d
	fabs	v5.2d, v29.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v16.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v7.2d, v6.2d, v7.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
