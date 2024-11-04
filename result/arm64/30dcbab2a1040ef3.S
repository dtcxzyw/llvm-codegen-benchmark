func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	ldp	q18, q17, [sp, #112]
	ldp	q20, q19, [sp, #80]
	ldr	q24, [sp]
	ldp	q22, q21, [sp, #48]
	ldp	q25, q23, [sp, #16]
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v19.2d, v19.2d, v16.2d
	fadd	v25.2d, v25.2d, v16.2d
	fadd	v23.2d, v23.2d, v16.2d
	fadd	v16.2d, v22.2d, v16.2d
	fcmge	v17.2d, v24.2d, v17.2d
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v5.2d, v5.2d, v20.2d
	fcmge	v6.2d, v6.2d, v19.2d
	fcmge	v4.2d, v4.2d, v21.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v2.2d, v2.2d, v23.2d
	fcmge	v1.2d, v1.2d, v25.2d
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #17197                      // =0x432d
	ldp	q18, q16, [sp, #112]
	movk	x8, #60188, lsl #16
	ldp	q20, q19, [sp, #80]
	movk	x8, #14050, lsl #32
	ldp	q22, q21, [sp, #48]
	movk	x8, #16154, lsl #48
	ldp	q25, q23, [sp, #16]
	dup	v17.2d, x8
	ldr	q24, [sp]
	fadd	v18.2d, v18.2d, v17.2d
	fadd	v16.2d, v16.2d, v17.2d
	fadd	v21.2d, v21.2d, v17.2d
	fadd	v20.2d, v20.2d, v17.2d
	fadd	v19.2d, v19.2d, v17.2d
	fadd	v25.2d, v25.2d, v17.2d
	fadd	v23.2d, v23.2d, v17.2d
	fadd	v17.2d, v22.2d, v17.2d
	fcmge	v16.2d, v16.2d, v24.2d
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v6.2d, v19.2d, v6.2d
	fcmge	v5.2d, v20.2d, v5.2d
	fcmge	v1.2d, v25.2d, v1.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v23.2d, v2.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
