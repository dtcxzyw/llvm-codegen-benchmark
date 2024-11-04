func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q25, q24, [sp, #128]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q27, q26, [sp]
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	fabd	v25.2d, v27.2d, v25.2d
	ldp	q23, q22, [sp, #160]
	dup	v27.2d, x8
	ldp	q29, q28, [sp, #32]
	fabd	v24.2d, v26.2d, v24.2d
	ldp	q31, q30, [sp, #64]
	fabd	v17.2d, v19.2d, v17.2d
	fabd	v16.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v27.2d
	fmul	v7.2d, v7.2d, v27.2d
	fabd	v23.2d, v29.2d, v23.2d
	fabd	v22.2d, v28.2d, v22.2d
	fmul	v3.2d, v3.2d, v27.2d
	fabd	v21.2d, v31.2d, v21.2d
	fabd	v20.2d, v30.2d, v20.2d
	fmul	v4.2d, v4.2d, v27.2d
	fmul	v5.2d, v5.2d, v27.2d
	fmul	v0.2d, v0.2d, v27.2d
	fmul	v1.2d, v1.2d, v27.2d
	fmul	v2.2d, v2.2d, v27.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v3.2d, v3.2d, v22.2d
	fcmge	v4.2d, v4.2d, v21.2d
	fcmge	v5.2d, v5.2d, v20.2d
	fcmge	v1.2d, v1.2d, v24.2d
	fcmge	v0.2d, v0.2d, v25.2d
	fcmge	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q25, q24, [sp, #128]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q27, q26, [sp]
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	fabd	v25.2d, v27.2d, v25.2d
	ldp	q23, q22, [sp, #160]
	dup	v27.2d, x8
	ldp	q29, q28, [sp, #32]
	fabd	v24.2d, v26.2d, v24.2d
	ldp	q31, q30, [sp, #64]
	fabd	v17.2d, v19.2d, v17.2d
	fabd	v16.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v27.2d
	fmul	v7.2d, v7.2d, v27.2d
	fabd	v23.2d, v29.2d, v23.2d
	fabd	v22.2d, v28.2d, v22.2d
	fmul	v3.2d, v3.2d, v27.2d
	fabd	v21.2d, v31.2d, v21.2d
	fabd	v20.2d, v30.2d, v20.2d
	fmul	v4.2d, v4.2d, v27.2d
	fmul	v5.2d, v5.2d, v27.2d
	fmul	v0.2d, v0.2d, v27.2d
	fmul	v1.2d, v1.2d, v27.2d
	fmul	v2.2d, v2.2d, v27.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v3.2d, v3.2d, v22.2d
	fcmge	v4.2d, v4.2d, v21.2d
	fcmge	v5.2d, v5.2d, v20.2d
	fcmge	v1.2d, v1.2d, v24.2d
	fcmge	v0.2d, v0.2d, v25.2d
	fcmge	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q25, q24, [sp, #128]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q27, q26, [sp]
	movk	x8, #39322
	movk	x8, #16361, lsl #48
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	fabd	v25.2d, v27.2d, v25.2d
	ldp	q23, q22, [sp, #160]
	dup	v27.2d, x8
	ldp	q29, q28, [sp, #32]
	fabd	v24.2d, v26.2d, v24.2d
	ldp	q31, q30, [sp, #64]
	fabd	v17.2d, v19.2d, v17.2d
	fabd	v16.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v27.2d
	fmul	v7.2d, v7.2d, v27.2d
	fabd	v23.2d, v29.2d, v23.2d
	fabd	v22.2d, v28.2d, v22.2d
	fmul	v3.2d, v3.2d, v27.2d
	fabd	v21.2d, v31.2d, v21.2d
	fabd	v20.2d, v30.2d, v20.2d
	fmul	v4.2d, v4.2d, v27.2d
	fmul	v5.2d, v5.2d, v27.2d
	fmul	v0.2d, v0.2d, v27.2d
	fmul	v1.2d, v1.2d, v27.2d
	fmul	v2.2d, v2.2d, v27.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v25.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q25, q24, [sp, #128]
	fmov	v30.2d, #0.50000000
	ldp	q27, q26, [sp]
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	fabd	v25.2d, v27.2d, v25.2d
	ldp	q23, q22, [sp, #160]
	fabd	v24.2d, v26.2d, v24.2d
	ldp	q29, q28, [sp, #32]
	fabd	v17.2d, v19.2d, v17.2d
	ldp	q31, q27, [sp, #64]
	fabd	v16.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v30.2d
	fmul	v7.2d, v7.2d, v30.2d
	fmul	v3.2d, v3.2d, v30.2d
	fabd	v23.2d, v29.2d, v23.2d
	fabd	v22.2d, v28.2d, v22.2d
	fmul	v4.2d, v4.2d, v30.2d
	fabd	v21.2d, v31.2d, v21.2d
	fabd	v20.2d, v27.2d, v20.2d
	fmul	v5.2d, v5.2d, v30.2d
	fmul	v0.2d, v0.2d, v30.2d
	fmul	v1.2d, v1.2d, v30.2d
	fmul	v2.2d, v2.2d, v30.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v3.2d, v22.2d, v3.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v25.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q25, q24, [sp, #128]
	mov	x8, #4383128337338335232        // =0x3cd4000000000000
	ldp	q27, q26, [sp]
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	fabd	v25.2d, v27.2d, v25.2d
	ldp	q23, q22, [sp, #160]
	dup	v27.2d, x8
	ldp	q29, q28, [sp, #32]
	fabd	v24.2d, v26.2d, v24.2d
	ldp	q31, q30, [sp, #64]
	fabd	v17.2d, v19.2d, v17.2d
	fabd	v16.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v27.2d
	fmul	v7.2d, v7.2d, v27.2d
	fabd	v23.2d, v29.2d, v23.2d
	fabd	v22.2d, v28.2d, v22.2d
	fmul	v3.2d, v3.2d, v27.2d
	fabd	v21.2d, v31.2d, v21.2d
	fabd	v20.2d, v30.2d, v20.2d
	fmul	v4.2d, v4.2d, v27.2d
	fmul	v5.2d, v5.2d, v27.2d
	fmul	v0.2d, v0.2d, v27.2d
	fmul	v1.2d, v1.2d, v27.2d
	fmul	v2.2d, v2.2d, v27.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v3.2d, v3.2d, v22.2d
	fcmge	v4.2d, v4.2d, v21.2d
	fcmge	v5.2d, v5.2d, v20.2d
	fcmge	v1.2d, v1.2d, v24.2d
	fcmge	v0.2d, v0.2d, v25.2d
	fcmge	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q25, q24, [sp, #128]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q27, q26, [sp]
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	fabd	v25.2d, v27.2d, v25.2d
	ldp	q23, q22, [sp, #160]
	dup	v27.2d, x8
	ldp	q29, q28, [sp, #32]
	fabd	v24.2d, v26.2d, v24.2d
	ldp	q31, q30, [sp, #64]
	fabd	v17.2d, v19.2d, v17.2d
	fabd	v16.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v27.2d
	fmul	v7.2d, v7.2d, v27.2d
	fabd	v23.2d, v29.2d, v23.2d
	fabd	v22.2d, v28.2d, v22.2d
	fmul	v3.2d, v3.2d, v27.2d
	fabd	v21.2d, v31.2d, v21.2d
	fabd	v20.2d, v30.2d, v20.2d
	fmul	v4.2d, v4.2d, v27.2d
	fmul	v5.2d, v5.2d, v27.2d
	fmul	v0.2d, v0.2d, v27.2d
	fmul	v1.2d, v1.2d, v27.2d
	fmul	v2.2d, v2.2d, v27.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v25.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	fadd	v6.2d, v6.2d, v6.2d
	ldp	q19, q18, [sp, #96]
	fadd	v7.2d, v7.2d, v7.2d
	ldp	q21, q20, [sp, #192]
	fadd	v3.2d, v3.2d, v3.2d
	ldp	q23, q22, [sp, #128]
	fadd	v4.2d, v4.2d, v4.2d
	ldp	q25, q24, [sp]
	fabd	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #160]
	fabd	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #32]
	fadd	v5.2d, v5.2d, v5.2d
	ldp	q31, q30, [sp, #64]
	fabd	v23.2d, v25.2d, v23.2d
	fabd	v22.2d, v24.2d, v22.2d
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v1.2d, v1.2d, v1.2d
	fabd	v24.2d, v29.2d, v27.2d
	fabd	v25.2d, v28.2d, v26.2d
	fadd	v2.2d, v2.2d, v2.2d
	fabd	v21.2d, v31.2d, v21.2d
	fabd	v20.2d, v30.2d, v20.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v1.2d, v22.2d, v1.2d
	fcmgt	v0.2d, v23.2d, v0.2d
	fcmgt	v3.2d, v25.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q25, q24, [sp, #128]
	fmov	v30.2d, #0.50000000
	ldp	q27, q26, [sp]
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	fabd	v25.2d, v27.2d, v25.2d
	ldp	q23, q22, [sp, #160]
	fabd	v24.2d, v26.2d, v24.2d
	ldp	q29, q28, [sp, #32]
	fabd	v17.2d, v19.2d, v17.2d
	ldp	q31, q27, [sp, #64]
	fabd	v16.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v30.2d
	fmul	v7.2d, v7.2d, v30.2d
	fmul	v3.2d, v3.2d, v30.2d
	fabd	v23.2d, v29.2d, v23.2d
	fabd	v22.2d, v28.2d, v22.2d
	fmul	v4.2d, v4.2d, v30.2d
	fabd	v21.2d, v31.2d, v21.2d
	fabd	v20.2d, v27.2d, v20.2d
	fmul	v5.2d, v5.2d, v30.2d
	fmul	v0.2d, v0.2d, v30.2d
	fmul	v1.2d, v1.2d, v30.2d
	fmul	v2.2d, v2.2d, v30.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v22.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v25.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ldp	q25, q24, [sp, #128]
	fmov	v30.2d, #10.00000000
	ldp	q27, q26, [sp]
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	fabd	v25.2d, v27.2d, v25.2d
	ldp	q23, q22, [sp, #160]
	fabd	v24.2d, v26.2d, v24.2d
	ldp	q29, q28, [sp, #32]
	fabd	v17.2d, v19.2d, v17.2d
	ldp	q31, q27, [sp, #64]
	fabd	v16.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v30.2d
	fmul	v7.2d, v7.2d, v30.2d
	fmul	v3.2d, v3.2d, v30.2d
	fabd	v23.2d, v29.2d, v23.2d
	fabd	v22.2d, v28.2d, v22.2d
	fmul	v4.2d, v4.2d, v30.2d
	fabd	v21.2d, v31.2d, v21.2d
	fabd	v20.2d, v27.2d, v20.2d
	fmul	v5.2d, v5.2d, v30.2d
	fmul	v0.2d, v0.2d, v30.2d
	fmul	v1.2d, v1.2d, v30.2d
	fmul	v2.2d, v2.2d, v30.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v3.2d, v22.2d, v3.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v25.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp]
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	ldp	q17, q16, [sp, #224]
	movk	x8, #16244, lsl #48
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	fabd	v25.2d, v27.2d, v25.2d
	ldp	q23, q22, [sp, #160]
	dup	v27.2d, x8
	ldp	q29, q28, [sp, #32]
	fabd	v24.2d, v26.2d, v24.2d
	ldp	q31, q30, [sp, #64]
	fabd	v17.2d, v19.2d, v17.2d
	fabd	v16.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v27.2d
	fmul	v7.2d, v7.2d, v27.2d
	fabd	v23.2d, v29.2d, v23.2d
	fabd	v22.2d, v28.2d, v22.2d
	fmul	v3.2d, v3.2d, v27.2d
	fabd	v21.2d, v31.2d, v21.2d
	fabd	v20.2d, v30.2d, v20.2d
	fmul	v4.2d, v4.2d, v27.2d
	fmul	v5.2d, v5.2d, v27.2d
	fmul	v0.2d, v0.2d, v27.2d
	fmul	v1.2d, v1.2d, v27.2d
	fmul	v2.2d, v2.2d, v27.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v3.2d, v22.2d, v3.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v5.2d, v20.2d, v5.2d
	fcmge	v1.2d, v24.2d, v1.2d
	fcmge	v0.2d, v25.2d, v0.2d
	fcmge	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ldp	q25, q24, [sp, #128]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q27, q26, [sp]
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	fabd	v25.2d, v27.2d, v25.2d
	ldp	q23, q22, [sp, #160]
	dup	v27.2d, x8
	ldp	q29, q28, [sp, #32]
	fabd	v24.2d, v26.2d, v24.2d
	ldp	q31, q30, [sp, #64]
	fabd	v17.2d, v19.2d, v17.2d
	fabd	v16.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v27.2d
	fmul	v7.2d, v7.2d, v27.2d
	fabd	v23.2d, v29.2d, v23.2d
	fabd	v22.2d, v28.2d, v22.2d
	fmul	v3.2d, v3.2d, v27.2d
	fabd	v21.2d, v31.2d, v21.2d
	fabd	v20.2d, v30.2d, v20.2d
	fmul	v4.2d, v4.2d, v27.2d
	fmul	v5.2d, v5.2d, v27.2d
	fmul	v0.2d, v0.2d, v27.2d
	fmul	v1.2d, v1.2d, v27.2d
	fmul	v2.2d, v2.2d, v27.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v25.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #48571                      // =0xbdbb
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp]
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	ldp	q17, q16, [sp, #224]
	movk	x8, #15835, lsl #48
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	fabd	v25.2d, v27.2d, v25.2d
	ldp	q23, q22, [sp, #160]
	dup	v27.2d, x8
	ldp	q29, q28, [sp, #32]
	fabd	v24.2d, v26.2d, v24.2d
	ldp	q31, q30, [sp, #64]
	fabd	v17.2d, v19.2d, v17.2d
	fabd	v16.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v27.2d
	fmul	v7.2d, v7.2d, v27.2d
	fabd	v23.2d, v29.2d, v23.2d
	fabd	v22.2d, v28.2d, v22.2d
	fmul	v3.2d, v3.2d, v27.2d
	fabd	v21.2d, v31.2d, v21.2d
	fabd	v20.2d, v30.2d, v20.2d
	fmul	v4.2d, v4.2d, v27.2d
	fmul	v5.2d, v5.2d, v27.2d
	fmul	v0.2d, v0.2d, v27.2d
	fmul	v1.2d, v1.2d, v27.2d
	fmul	v2.2d, v2.2d, v27.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v3.2d, v22.2d, v3.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v25.2d, v0.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #26865                      // =0x68f1
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp]
	movk	x8, #35043, lsl #16
	movk	x8, #63669, lsl #32
	ldp	q17, q16, [sp, #224]
	movk	x8, #16100, lsl #48
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	fabd	v25.2d, v27.2d, v25.2d
	ldp	q23, q22, [sp, #160]
	dup	v27.2d, x8
	ldp	q29, q28, [sp, #32]
	fabd	v24.2d, v26.2d, v24.2d
	ldp	q31, q30, [sp, #64]
	fabd	v17.2d, v19.2d, v17.2d
	fabd	v16.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v27.2d
	fmul	v7.2d, v7.2d, v27.2d
	fabd	v23.2d, v29.2d, v23.2d
	fabd	v22.2d, v28.2d, v22.2d
	fmul	v3.2d, v3.2d, v27.2d
	fabd	v21.2d, v31.2d, v21.2d
	fabd	v20.2d, v30.2d, v20.2d
	fmul	v4.2d, v4.2d, v27.2d
	fmul	v5.2d, v5.2d, v27.2d
	fmul	v0.2d, v0.2d, v27.2d
	fmul	v1.2d, v1.2d, v27.2d
	fmul	v2.2d, v2.2d, v27.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v3.2d, v3.2d, v22.2d
	fcmge	v4.2d, v4.2d, v21.2d
	fcmge	v5.2d, v5.2d, v20.2d
	fcmge	v1.2d, v1.2d, v24.2d
	fcmge	v0.2d, v0.2d, v25.2d
	fcmge	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
