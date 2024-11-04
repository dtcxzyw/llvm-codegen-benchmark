func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	ldp	q18, q17, [sp, #128]
	movk	x8, #52429
	ldp	q20, q21, [sp, #32]
	movk	x8, #16364, lsl #48
	ldp	q22, q23, [sp, #64]
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	ldp	q24, q25, [sp, #96]
	fdiv	v17.2d, v20.2d, v17.2d
	ldr	q20, [sp, #176]
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #192]
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #208]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fdiv	v24.2d, v25.2d, v24.2d
	fdiv	v18.2d, v19.2d, v18.2d
	dup	v19.2d, x8
	fcmgt	v24.2d, v24.2d, v19.2d
	fcmgt	v23.2d, v23.2d, v19.2d
	fcmgt	v22.2d, v22.2d, v19.2d
	fcmgt	v21.2d, v21.2d, v19.2d
	fcmgt	v20.2d, v20.2d, v19.2d
	fcmgt	v17.2d, v17.2d, v19.2d
	fcmgt	v16.2d, v16.2d, v19.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v0.2d, v0.2d, v19.2d
	uzp1	v21.4s, v21.4s, v22.4s
	uzp1	v17.4s, v17.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v4.16b
	fcmgt	v18.2d, v18.2d, v19.2d
	uzp1	v19.4s, v23.4s, v24.4s
	uzp1	v16.4s, v18.4s, v16.4s
	uzp1	v1.8h, v21.8h, v19.8h
	uzp1	v3.8h, v16.8h, v17.8h
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	ldp	q18, q17, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #64]
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	ldp	q24, q25, [sp, #96]
	fdiv	v17.2d, v20.2d, v17.2d
	ldr	q20, [sp, #176]
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #192]
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #208]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fdiv	v24.2d, v25.2d, v24.2d
	fdiv	v18.2d, v19.2d, v18.2d
	fmov	v19.2d, #1.00000000
	fcmgt	v24.2d, v19.2d, v24.2d
	fcmgt	v23.2d, v19.2d, v23.2d
	fcmgt	v22.2d, v19.2d, v22.2d
	fcmgt	v21.2d, v19.2d, v21.2d
	fcmgt	v20.2d, v19.2d, v20.2d
	fcmgt	v17.2d, v19.2d, v17.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v0.2d, v19.2d, v0.2d
	uzp1	v21.4s, v21.4s, v22.4s
	uzp1	v17.4s, v17.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v4.16b
	fcmgt	v18.2d, v19.2d, v18.2d
	uzp1	v19.4s, v23.4s, v24.4s
	uzp1	v16.4s, v18.4s, v16.4s
	uzp1	v1.8h, v21.8h, v19.8h
	uzp1	v3.8h, v16.8h, v17.8h
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	mov	x8, #54933                      // =0xd695
	ldp	q18, q17, [sp, #128]
	movk	x8, #59430, lsl #16
	ldp	q20, q21, [sp, #32]
	movk	x8, #11787, lsl #32
	ldp	q22, q23, [sp, #64]
	movk	x8, #48657, lsl #48
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	ldp	q24, q25, [sp, #96]
	fdiv	v17.2d, v20.2d, v17.2d
	ldr	q20, [sp, #176]
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #192]
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #208]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fdiv	v24.2d, v25.2d, v24.2d
	fdiv	v18.2d, v19.2d, v18.2d
	dup	v19.2d, x8
	mov	x8, #47152                      // =0xb830
	movk	x8, #68, lsl #16
	movk	x8, #16368, lsl #48
	dup	v25.2d, x8
	fcmgt	v24.2d, v19.2d, v24.2d
	fcmgt	v23.2d, v19.2d, v23.2d
	fcmgt	v22.2d, v19.2d, v22.2d
	fcmgt	v21.2d, v19.2d, v21.2d
	fcmgt	v20.2d, v19.2d, v20.2d
	fcmgt	v17.2d, v19.2d, v17.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v25.2d
	fcmgt	v6.2d, v6.2d, v25.2d
	fcmgt	v5.2d, v5.2d, v25.2d
	fcmgt	v4.2d, v4.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v25.2d
	fcmgt	v2.2d, v2.2d, v25.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	fcmgt	v0.2d, v0.2d, v25.2d
	uzp1	v21.4s, v21.4s, v22.4s
	uzp1	v17.4s, v17.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v4.16b
	fcmgt	v18.2d, v19.2d, v18.2d
	uzp1	v19.4s, v23.4s, v24.4s
	uzp1	v16.4s, v18.4s, v16.4s
	uzp1	v1.8h, v21.8h, v19.8h
	uzp1	v3.8h, v16.8h, v17.8h
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
