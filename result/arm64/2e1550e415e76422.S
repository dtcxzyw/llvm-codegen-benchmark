func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q19, q17, [sp, #96]
	mov	x8, #4647714815446351872        // =0x4080000000000000
	ldr	q16, [sp, #240]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q21, q18, [sp, #208]
	dup	v17.2d, x8
	fcmgt	v20.2d, v19.2d, v18.2d
	fdiv	v16.2d, v17.2d, v16.2d
	bit	v18.16b, v19.16b, v20.16b
	ldp	q19, q22, [sp, #64]
	ldp	q20, q24, [sp, #176]
	fcmgt	v23.2d, v19.2d, v24.2d
	bif	v19.16b, v24.16b, v23.16b
	ldr	q23, [sp, #48]
	fcmgt	v24.2d, v23.2d, v20.2d
	bit	v20.16b, v23.16b, v24.16b
	ldr	q23, [sp, #160]
	ldr	q24, [sp, #32]
	fcmgt	v25.2d, v24.2d, v23.2d
	fdiv	v18.2d, v17.2d, v18.2d
	fmul	v7.2d, v16.2d, v7.2d
	bit	v23.16b, v24.16b, v25.16b
	ldr	q24, [sp, #144]
	ldr	q25, [sp, #16]
	fcmgt	v26.2d, v25.2d, v24.2d
	bit	v24.16b, v25.16b, v26.16b
	ldr	q25, [sp, #128]
	ldr	q26, [sp]
	fcmgt	v27.2d, v26.2d, v25.2d
	bit	v25.16b, v26.16b, v27.16b
	fcmgt	v26.2d, v22.2d, v21.2d
	fdiv	v19.2d, v17.2d, v19.2d
	bit	v21.16b, v22.16b, v26.16b
	fmul	v6.2d, v18.2d, v6.2d
	fdiv	v20.2d, v17.2d, v20.2d
	fmul	v4.2d, v19.2d, v4.2d
	fdiv	v23.2d, v17.2d, v23.2d
	fmul	v3.2d, v20.2d, v3.2d
	fdiv	v24.2d, v17.2d, v24.2d
	fmul	v2.2d, v23.2d, v2.2d
	fdiv	v25.2d, v17.2d, v25.2d
	fmul	v1.2d, v24.2d, v1.2d
	fdiv	v17.2d, v17.2d, v21.2d
	fmul	v0.2d, v25.2d, v0.2d
	fmul	v5.2d, v17.2d, v5.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldr	q16, [sp, #240]
	ldr	q17, [sp, #112]
	fmov	v19.2d, #1.00000000
	fcmge	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q21, q17, [sp, #208]
	ldp	q22, q18, [sp, #80]
	fcmge	v20.2d, v18.2d, v17.2d
	fdiv	v16.2d, v19.2d, v16.2d
	bit	v17.16b, v18.16b, v20.16b
	ldp	q20, q24, [sp, #176]
	ldr	q18, [sp, #64]
	fcmge	v23.2d, v18.2d, v24.2d
	bif	v18.16b, v24.16b, v23.16b
	ldr	q23, [sp, #48]
	fcmge	v24.2d, v23.2d, v20.2d
	bit	v20.16b, v23.16b, v24.16b
	ldr	q23, [sp, #160]
	ldr	q24, [sp, #32]
	fcmge	v25.2d, v24.2d, v23.2d
	fdiv	v17.2d, v19.2d, v17.2d
	fmul	v7.2d, v16.2d, v7.2d
	bit	v23.16b, v24.16b, v25.16b
	ldr	q24, [sp, #144]
	ldr	q25, [sp, #16]
	fcmge	v26.2d, v25.2d, v24.2d
	bit	v24.16b, v25.16b, v26.16b
	ldr	q25, [sp, #128]
	ldr	q26, [sp]
	fcmge	v27.2d, v26.2d, v25.2d
	bit	v25.16b, v26.16b, v27.16b
	fcmge	v26.2d, v22.2d, v21.2d
	fdiv	v18.2d, v19.2d, v18.2d
	bit	v21.16b, v22.16b, v26.16b
	fmul	v6.2d, v17.2d, v6.2d
	fdiv	v20.2d, v19.2d, v20.2d
	fmul	v4.2d, v18.2d, v4.2d
	fdiv	v23.2d, v19.2d, v23.2d
	fmul	v3.2d, v20.2d, v3.2d
	fdiv	v24.2d, v19.2d, v24.2d
	fmul	v2.2d, v23.2d, v2.2d
	fdiv	v25.2d, v19.2d, v25.2d
	fmul	v1.2d, v24.2d, v1.2d
	fdiv	v19.2d, v19.2d, v21.2d
	fmul	v0.2d, v25.2d, v0.2d
	fmul	v5.2d, v19.2d, v5.2d
	ret
                                        // -- End function
