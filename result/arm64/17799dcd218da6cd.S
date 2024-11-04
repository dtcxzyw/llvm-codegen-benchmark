func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ldp	q22, q16, [sp, #112]
	shl	v0.16b, v0.16b, #7
	ldp	q18, q17, [sp]
	ldr	q21, [sp, #96]
	ldp	q19, q20, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmge	v26.2d, v7.2d, v22.2d
	fcmge	v25.2d, v18.2d, v16.2d
	fcmge	v27.2d, v6.2d, v21.2d
	fcmge	v16.2d, v16.2d, v18.2d
	fcmge	v28.2d, v5.2d, v20.2d
	fcmge	v18.2d, v4.2d, v19.2d
	fcmge	v7.2d, v22.2d, v7.2d
	fcmge	v22.2d, v3.2d, v24.2d
	fcmge	v6.2d, v21.2d, v6.2d
	fcmge	v21.2d, v2.2d, v23.2d
	fcmge	v5.2d, v20.2d, v5.2d
	fcmge	v20.2d, v1.2d, v17.2d
	fcmge	v4.2d, v19.2d, v4.2d
	fcmge	v3.2d, v24.2d, v3.2d
	fcmge	v2.2d, v23.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	uzp1	v17.4s, v26.4s, v25.4s
	uzp1	v19.4s, v28.4s, v27.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v18.4s, v22.4s, v18.4s
	cmlt	v0.16b, v0.16b, #0
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v17.8h
	uzp1	v4.8h, v20.8h, v18.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q22, q16, [sp, #112]
	shl	v0.16b, v0.16b, #7
	ldp	q18, q17, [sp]
	ldr	q21, [sp, #96]
	ldp	q19, q20, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v26.2d, v7.2d, v22.2d
	fcmgt	v25.2d, v18.2d, v16.2d
	fcmgt	v27.2d, v6.2d, v21.2d
	fcmgt	v16.2d, v16.2d, v18.2d
	fcmgt	v28.2d, v5.2d, v20.2d
	fcmgt	v18.2d, v4.2d, v19.2d
	fcmgt	v7.2d, v22.2d, v7.2d
	fcmgt	v22.2d, v3.2d, v24.2d
	fcmgt	v6.2d, v21.2d, v6.2d
	fcmgt	v21.2d, v2.2d, v23.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v20.2d, v1.2d, v17.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v17.4s, v26.4s, v25.4s
	uzp1	v19.4s, v28.4s, v27.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v18.4s, v22.4s, v18.4s
	cmlt	v0.16b, v0.16b, #0
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v17.8h
	uzp1	v4.8h, v20.8h, v18.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	ldp	q22, q16, [sp, #112]
	shl	v0.16b, v0.16b, #7
	ldp	q18, q17, [sp]
	ldr	q21, [sp, #96]
	ldp	q19, q20, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v26.2d, v7.2d, v22.2d
	fcmgt	v25.2d, v18.2d, v16.2d
	fcmgt	v27.2d, v6.2d, v21.2d
	fcmgt	v16.2d, v16.2d, v18.2d
	fcmgt	v28.2d, v5.2d, v20.2d
	fcmgt	v18.2d, v4.2d, v19.2d
	fcmgt	v7.2d, v22.2d, v7.2d
	fcmgt	v22.2d, v3.2d, v24.2d
	fcmgt	v6.2d, v21.2d, v6.2d
	fcmgt	v21.2d, v2.2d, v23.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v20.2d, v1.2d, v17.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v17.4s, v26.4s, v25.4s
	uzp1	v19.4s, v28.4s, v27.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v18.4s, v22.4s, v18.4s
	cmlt	v0.16b, v0.16b, #0
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v17.8h
	uzp1	v4.8h, v20.8h, v18.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q22, q16, [sp, #112]
	shl	v0.16b, v0.16b, #7
	ldp	q18, q17, [sp]
	ldr	q21, [sp, #96]
	ldp	q19, q20, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v26.2d, v7.2d, v22.2d
	fcmgt	v25.2d, v18.2d, v16.2d
	fcmgt	v27.2d, v6.2d, v21.2d
	fcmgt	v16.2d, v16.2d, v18.2d
	fcmgt	v28.2d, v5.2d, v20.2d
	fcmgt	v18.2d, v4.2d, v19.2d
	fcmgt	v7.2d, v22.2d, v7.2d
	fcmgt	v22.2d, v3.2d, v24.2d
	fcmgt	v6.2d, v21.2d, v6.2d
	fcmgt	v21.2d, v2.2d, v23.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v20.2d, v1.2d, v17.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v17.4s, v26.4s, v25.4s
	uzp1	v19.4s, v28.4s, v27.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v18.4s, v22.4s, v18.4s
	cmlt	v0.16b, v0.16b, #0
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v17.8h
	uzp1	v4.8h, v20.8h, v18.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ldp	q22, q16, [sp, #112]
	shl	v0.16b, v0.16b, #7
	ldp	q18, q17, [sp]
	ldr	q21, [sp, #96]
	ldp	q19, q20, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v26.2d, v7.2d, v22.2d
	fcmgt	v25.2d, v18.2d, v16.2d
	fcmgt	v27.2d, v6.2d, v21.2d
	fcmge	v16.2d, v18.2d, v16.2d
	fcmgt	v28.2d, v5.2d, v20.2d
	fcmgt	v18.2d, v4.2d, v19.2d
	fcmge	v7.2d, v7.2d, v22.2d
	fcmgt	v22.2d, v3.2d, v24.2d
	fcmge	v6.2d, v6.2d, v21.2d
	fcmgt	v21.2d, v2.2d, v23.2d
	fcmge	v5.2d, v5.2d, v20.2d
	fcmgt	v20.2d, v1.2d, v17.2d
	fcmge	v4.2d, v4.2d, v19.2d
	fcmge	v3.2d, v3.2d, v24.2d
	fcmge	v2.2d, v2.2d, v23.2d
	fcmge	v1.2d, v1.2d, v17.2d
	uzp1	v17.4s, v26.4s, v25.4s
	uzp1	v19.4s, v28.4s, v27.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v18.4s, v22.4s, v18.4s
	cmlt	v0.16b, v0.16b, #0
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v17.8h
	uzp1	v4.8h, v20.8h, v18.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	shl	v0.16b, v0.16b, #7
	ldp	q22, q18, [sp, #112]
	ldr	q21, [sp, #96]
	ldp	q19, q20, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v27.2d, v21.2d, v6.2d
	fcmgt	v25.2d, v18.2d, v17.2d
	fcmgt	v26.2d, v22.2d, v7.2d
	fcmge	v17.2d, v18.2d, v17.2d
	fcmgt	v28.2d, v20.2d, v5.2d
	fcmgt	v18.2d, v19.2d, v4.2d
	fcmge	v7.2d, v22.2d, v7.2d
	fcmgt	v22.2d, v24.2d, v3.2d
	fcmge	v6.2d, v21.2d, v6.2d
	fcmgt	v21.2d, v23.2d, v2.2d
	fcmge	v5.2d, v20.2d, v5.2d
	fcmgt	v20.2d, v16.2d, v1.2d
	fcmge	v4.2d, v19.2d, v4.2d
	fcmge	v3.2d, v24.2d, v3.2d
	fcmge	v2.2d, v23.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	uzp1	v16.4s, v26.4s, v25.4s
	uzp1	v19.4s, v28.4s, v27.4s
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v18.4s, v22.4s, v18.4s
	cmlt	v0.16b, v0.16b, #0
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v16.8h
	uzp1	v4.8h, v20.8h, v18.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000b3:                   // @func00000000000000b3
// %bb.0:                               // %entry
	ldp	q22, q16, [sp, #112]
	shl	v0.16b, v0.16b, #7
	ldp	q18, q17, [sp]
	ldr	q21, [sp, #96]
	ldp	q19, q20, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v26.2d, v7.2d, v22.2d
	fcmgt	v25.2d, v18.2d, v16.2d
	fcmgt	v27.2d, v6.2d, v21.2d
	fcmge	v16.2d, v18.2d, v16.2d
	fcmgt	v28.2d, v5.2d, v20.2d
	fcmgt	v18.2d, v4.2d, v19.2d
	fcmge	v7.2d, v7.2d, v22.2d
	fcmgt	v22.2d, v3.2d, v24.2d
	fcmge	v6.2d, v6.2d, v21.2d
	fcmgt	v21.2d, v2.2d, v23.2d
	fcmge	v5.2d, v5.2d, v20.2d
	fcmgt	v20.2d, v1.2d, v17.2d
	fcmge	v4.2d, v4.2d, v19.2d
	fcmge	v3.2d, v3.2d, v24.2d
	fcmge	v2.2d, v2.2d, v23.2d
	fcmge	v1.2d, v1.2d, v17.2d
	uzp1	v17.4s, v26.4s, v25.4s
	uzp1	v19.4s, v28.4s, v27.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v18.4s, v22.4s, v18.4s
	cmlt	v0.16b, v0.16b, #0
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v17.8h
	uzp1	v4.8h, v20.8h, v18.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	shl	v0.16b, v0.16b, #7
	ldp	q22, q18, [sp, #112]
	ldr	q21, [sp, #96]
	ldp	q19, q20, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v27.2d, v21.2d, v6.2d
	fcmgt	v25.2d, v18.2d, v17.2d
	fcmgt	v26.2d, v22.2d, v7.2d
	fcmge	v17.2d, v18.2d, v17.2d
	fcmgt	v28.2d, v20.2d, v5.2d
	fcmgt	v18.2d, v19.2d, v4.2d
	fcmge	v7.2d, v22.2d, v7.2d
	fcmgt	v22.2d, v24.2d, v3.2d
	fcmge	v6.2d, v21.2d, v6.2d
	fcmgt	v21.2d, v23.2d, v2.2d
	fcmge	v5.2d, v20.2d, v5.2d
	fcmgt	v20.2d, v16.2d, v1.2d
	fcmge	v4.2d, v19.2d, v4.2d
	fcmge	v3.2d, v24.2d, v3.2d
	fcmge	v2.2d, v23.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	uzp1	v16.4s, v26.4s, v25.4s
	uzp1	v19.4s, v28.4s, v27.4s
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v18.4s, v22.4s, v18.4s
	cmlt	v0.16b, v0.16b, #0
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v16.8h
	uzp1	v4.8h, v20.8h, v18.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
