func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #96]
	fadd	v6.2d, v6.2d, v6.2d
	ldp	q17, q18, [sp, #224]
	fadd	v7.2d, v7.2d, v7.2d
	ldp	q21, q20, [sp, #64]
	fadd	v3.2d, v3.2d, v3.2d
	ldp	q23, q22, [sp, #32]
	fadd	v4.2d, v4.2d, v4.2d
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #208]
	fadd	v5.2d, v5.2d, v5.2d
	ldp	q25, q24, [sp]
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v1.2d, v1.2d, v1.2d
	fadd	v2.2d, v2.2d, v2.2d
	fdiv	v17.2d, v20.2d, v17.2d
	ldr	q20, [sp, #192]
	fabs	v16.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #176]
	fabs	v17.2d, v17.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #160]
	fabs	v20.2d, v20.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #144]
	fabs	v21.2d, v21.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #128]
	fabs	v22.2d, v22.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fabs	v23.2d, v23.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fdiv	v18.2d, v19.2d, v18.2d
	fabs	v19.2d, v24.2d
	fcmgt	v0.2d, v19.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	fabs	v18.2d, v18.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #96]
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldp	q17, q18, [sp, #224]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #32]
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #208]
	ldp	q25, q24, [sp]
	fdiv	v17.2d, v20.2d, v17.2d
	ldr	q20, [sp, #192]
	fabs	v16.2d, v16.2d
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #176]
	fabs	v17.2d, v17.2d
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #160]
	fabs	v20.2d, v20.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #144]
	fabs	v21.2d, v21.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #128]
	fabs	v22.2d, v22.2d
	fdiv	v24.2d, v25.2d, v24.2d
	fabs	v23.2d, v23.2d
	fdiv	v18.2d, v19.2d, v18.2d
	fabs	v19.2d, v24.2d
	dup	v24.2d, x8
	fmul	v6.2d, v6.2d, v24.2d
	fmul	v7.2d, v7.2d, v24.2d
	fmul	v3.2d, v3.2d, v24.2d
	fmul	v4.2d, v4.2d, v24.2d
	fmul	v5.2d, v5.2d, v24.2d
	fmul	v0.2d, v0.2d, v24.2d
	fmul	v1.2d, v1.2d, v24.2d
	fmul	v2.2d, v2.2d, v24.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v0.2d, v19.2d, v0.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	fabs	v18.2d, v18.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
