func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	cmeq	v0.16b, v0.16b, #0
	ldp	q20, q19, [sp]
	ldr	q18, [sp, #128]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v18.2d, v20.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	cmeq	v0.16b, v0.16b, #0
	ldp	q19, q18, [sp]
	ldr	q20, [sp, #128]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v19.2d, v20.2d, v19.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	cmeq	v0.16b, v0.16b, #0
	ldp	q20, q19, [sp]
	ldr	q18, [sp, #128]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmeq	v7.2d, v7.2d, v17.2d
	fcmeq	v18.2d, v20.2d, v18.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v19.2d
	fcmeq	v5.2d, v5.2d, v22.2d
	fcmeq	v4.2d, v4.2d, v21.2d
	fcmeq	v3.2d, v3.2d, v24.2d
	fcmeq	v2.2d, v2.2d, v23.2d
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	cmeq	v0.16b, v0.16b, #0
	ldp	q19, q18, [sp]
	ldr	q20, [sp, #128]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v19.2d, v20.2d, v19.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	cmeq	v0.16b, v0.16b, #0
	ldp	q19, q18, [sp]
	ldr	q20, [sp, #128]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v19.2d, v20.2d, v19.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v5.2d, v22.2d, v5.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v3.2d, v24.2d, v3.2d
	fcmge	v2.2d, v23.2d, v2.2d
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	cmeq	v0.16b, v0.16b, #0
	ldp	q20, q19, [sp]
	ldr	q18, [sp, #128]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmeq	v7.2d, v7.2d, v17.2d
	fcmeq	v18.2d, v20.2d, v18.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v19.2d
	fcmeq	v5.2d, v5.2d, v22.2d
	fcmeq	v4.2d, v4.2d, v21.2d
	fcmeq	v3.2d, v3.2d, v24.2d
	fcmeq	v2.2d, v2.2d, v23.2d
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	cmeq	v0.16b, v0.16b, #0
	ldp	q20, q19, [sp]
	ldr	q18, [sp, #128]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v18.2d, v20.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
