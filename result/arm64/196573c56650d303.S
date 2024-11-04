func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldr	q22, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q21, q20, [sp, #112]
	fmla	v22.2d, v6.2d, v6.2d
	fmla	v17.2d, v4.2d, v4.2d
	fmla	v16.2d, v5.2d, v5.2d
	fmla	v19.2d, v1.2d, v1.2d
	ldp	q4, q1, [sp, #32]
	fmla	v21.2d, v7.2d, v7.2d
	fmla	v20.2d, v18.2d, v18.2d
	fcmeq	v5.2d, v22.2d, #0.0
	fmla	v4.2d, v2.2d, v2.2d
	fmla	v1.2d, v3.2d, v3.2d
	fcmeq	v6.2d, v16.2d, #0.0
	fcmeq	v7.2d, v17.2d, #0.0
	fcmeq	v16.2d, v19.2d, #0.0
	fcmeq	v2.2d, v20.2d, #0.0
	fcmeq	v3.2d, v21.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v7.4s
	uzp1	v4.4s, v16.4s, v4.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q21, q16, [sp, #112]
	ldr	q22, [sp, #96]
	ldp	q18, q17, [sp, #64]
	ldp	q19, q20, [sp]
	fmla	v22.2d, v6.2d, v6.2d
	ldp	q24, q23, [sp, #32]
	fmla	v21.2d, v7.2d, v7.2d
	fmla	v18.2d, v4.2d, v4.2d
	fmla	v17.2d, v5.2d, v5.2d
	fmla	v20.2d, v1.2d, v1.2d
	fmla	v16.2d, v19.2d, v19.2d
	fmov	v1.2d, #1.00000000
	fmla	v24.2d, v2.2d, v2.2d
	fmla	v23.2d, v3.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v1.2d
	fcmgt	v3.2d, v21.2d, v1.2d
	fcmgt	v4.2d, v22.2d, v1.2d
	fcmgt	v5.2d, v17.2d, v1.2d
	fcmgt	v6.2d, v18.2d, v1.2d
	fcmgt	v7.2d, v23.2d, v1.2d
	fcmgt	v16.2d, v24.2d, v1.2d
	fcmgt	v1.2d, v20.2d, v1.2d
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v3.4s, v5.4s, v4.4s
	uzp1	v4.4s, v7.4s, v6.4s
	uzp1	v1.4s, v1.4s, v16.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
