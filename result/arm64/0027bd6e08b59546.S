func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	ldp	q17, q23, [sp, #48]
	ldp	q19, q18, [sp]
	ldr	q22, [sp, #80]
	ldp	q21, q20, [sp, #96]
	ldr	q24, [sp, #32]
	fmla	v0.2d, v16.2d, v19.2d
	fmla	v3.2d, v16.2d, v17.2d
	fmov	v17.2d, #9.00000000
	fmla	v6.2d, v16.2d, v21.2d
	fmla	v7.2d, v16.2d, v20.2d
	fmla	v4.2d, v16.2d, v23.2d
	fmla	v5.2d, v16.2d, v22.2d
	fmla	v1.2d, v16.2d, v18.2d
	fmla	v2.2d, v16.2d, v24.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
