func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldr	q16, [sp, #112]
	ldr	q17, [sp, #240]
	fcmgt	v18.2d, v17.2d, v16.2d
	bif	v16.16b, v17.16b, v18.16b
	ldr	q17, [sp, #208]
	fdiv	v16.2d, v16.2d, v7.2d
	ldr	q7, [sp, #80]
	fcmgt	v18.2d, v17.2d, v7.2d
	bif	v7.16b, v17.16b, v18.16b
	fdiv	v17.2d, v7.2d, v5.2d
	ldr	q5, [sp, #64]
	ldr	q7, [sp, #192]
	fcmgt	v18.2d, v7.2d, v5.2d
	bif	v5.16b, v7.16b, v18.16b
	fdiv	v18.2d, v5.2d, v4.2d
	ldr	q4, [sp, #48]
	ldr	q5, [sp, #176]
	fcmgt	v7.2d, v5.2d, v4.2d
	bif	v4.16b, v5.16b, v7.16b
	ldr	q5, [sp, #160]
	fdiv	v4.2d, v4.2d, v3.2d
	ldr	q3, [sp, #32]
	fcmgt	v7.2d, v5.2d, v3.2d
	bif	v3.16b, v5.16b, v7.16b
	ldr	q5, [sp, #144]
	fdiv	v3.2d, v3.2d, v2.2d
	ldr	q2, [sp, #16]
	fcmgt	v7.2d, v5.2d, v2.2d
	bif	v2.16b, v5.16b, v7.16b
	fdiv	v5.2d, v2.2d, v1.2d
	ldr	q1, [sp]
	ldr	q2, [sp, #128]
	fcmgt	v7.2d, v2.2d, v1.2d
	bif	v1.16b, v2.16b, v7.16b
	ldr	q2, [sp, #224]
	fdiv	v1.2d, v1.2d, v0.2d
	ldr	q0, [sp, #96]
	fcmgt	v7.2d, v2.2d, v0.2d
	bif	v0.16b, v2.16b, v7.16b
	fmov	v7.2d, #1.00000000
	mov	v2.16b, v7.16b
	fmla	v2.2d, v3.2d, v3.2d
	mov	v3.16b, v7.16b
	fmla	v3.2d, v4.2d, v4.2d
	mov	v4.16b, v7.16b
	fdiv	v19.2d, v0.2d, v6.2d
	mov	v0.16b, v7.16b
	mov	v6.16b, v7.16b
	fmla	v4.2d, v18.2d, v18.2d
	fmla	v0.2d, v1.2d, v1.2d
	mov	v1.16b, v7.16b
	fmla	v1.2d, v5.2d, v5.2d
	mov	v5.16b, v7.16b
	fmla	v7.2d, v16.2d, v16.2d
	fmla	v5.2d, v17.2d, v17.2d
	fmla	v6.2d, v19.2d, v19.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp, #112]
	ldr	q17, [sp, #240]
	fcmgt	v18.2d, v17.2d, v16.2d
	bif	v16.16b, v17.16b, v18.16b
	ldr	q17, [sp, #208]
	fdiv	v16.2d, v16.2d, v7.2d
	ldr	q7, [sp, #80]
	fcmgt	v18.2d, v17.2d, v7.2d
	bif	v7.16b, v17.16b, v18.16b
	fdiv	v17.2d, v7.2d, v5.2d
	ldr	q5, [sp, #64]
	ldr	q7, [sp, #192]
	fcmgt	v18.2d, v7.2d, v5.2d
	bif	v5.16b, v7.16b, v18.16b
	fdiv	v18.2d, v5.2d, v4.2d
	ldr	q4, [sp, #48]
	ldr	q5, [sp, #176]
	fcmgt	v7.2d, v5.2d, v4.2d
	bif	v4.16b, v5.16b, v7.16b
	ldr	q5, [sp, #160]
	fdiv	v4.2d, v4.2d, v3.2d
	ldr	q3, [sp, #32]
	fcmgt	v7.2d, v5.2d, v3.2d
	bif	v3.16b, v5.16b, v7.16b
	ldr	q5, [sp, #144]
	fdiv	v3.2d, v3.2d, v2.2d
	ldr	q2, [sp, #16]
	fcmgt	v7.2d, v5.2d, v2.2d
	bif	v2.16b, v5.16b, v7.16b
	fdiv	v5.2d, v2.2d, v1.2d
	ldr	q1, [sp]
	ldr	q2, [sp, #128]
	fcmgt	v7.2d, v2.2d, v1.2d
	bif	v1.16b, v2.16b, v7.16b
	ldr	q2, [sp, #224]
	fdiv	v1.2d, v1.2d, v0.2d
	ldr	q0, [sp, #96]
	fcmgt	v7.2d, v2.2d, v0.2d
	bif	v0.16b, v2.16b, v7.16b
	fmov	v7.2d, #1.00000000
	mov	v2.16b, v7.16b
	fmla	v2.2d, v3.2d, v3.2d
	mov	v3.16b, v7.16b
	fmla	v3.2d, v4.2d, v4.2d
	mov	v4.16b, v7.16b
	fdiv	v19.2d, v0.2d, v6.2d
	mov	v0.16b, v7.16b
	mov	v6.16b, v7.16b
	fmla	v4.2d, v18.2d, v18.2d
	fmla	v0.2d, v1.2d, v1.2d
	mov	v1.16b, v7.16b
	fmla	v1.2d, v5.2d, v5.2d
	mov	v5.16b, v7.16b
	fmla	v7.2d, v16.2d, v16.2d
	fmla	v5.2d, v17.2d, v17.2d
	fmla	v6.2d, v19.2d, v19.2d
	ret
                                        // -- End function
