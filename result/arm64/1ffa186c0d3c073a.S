func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	ldr	q17, [sp, #128]
	fmov	v18.2d, #1.00000000
	fcmgt	v16.2d, v17.2d, v16.2d
	fneg	v17.2d, v0.2d
	bit	v0.16b, v17.16b, v16.16b
	ldr	q16, [sp, #16]
	ldr	q17, [sp, #144]
	fcmgt	v16.2d, v17.2d, v16.2d
	fneg	v17.2d, v1.2d
	fdiv	v0.2d, v18.2d, v0.2d
	bit	v1.16b, v17.16b, v16.16b
	ldr	q16, [sp, #32]
	ldr	q17, [sp, #160]
	fcmgt	v16.2d, v17.2d, v16.2d
	fneg	v17.2d, v2.2d
	bit	v2.16b, v17.16b, v16.16b
	ldr	q16, [sp, #48]
	ldr	q17, [sp, #176]
	fcmgt	v16.2d, v17.2d, v16.2d
	fneg	v17.2d, v3.2d
	bit	v3.16b, v17.16b, v16.16b
	ldr	q16, [sp, #64]
	ldr	q17, [sp, #192]
	fcmgt	v16.2d, v17.2d, v16.2d
	fneg	v17.2d, v4.2d
	fdiv	v1.2d, v18.2d, v1.2d
	bit	v4.16b, v17.16b, v16.16b
	ldr	q16, [sp, #80]
	ldr	q17, [sp, #208]
	fcmgt	v16.2d, v17.2d, v16.2d
	fneg	v17.2d, v5.2d
	bit	v5.16b, v17.16b, v16.16b
	ldr	q16, [sp, #96]
	ldr	q17, [sp, #224]
	fcmgt	v16.2d, v17.2d, v16.2d
	fneg	v17.2d, v6.2d
	bit	v6.16b, v17.16b, v16.16b
	ldr	q16, [sp, #112]
	ldr	q17, [sp, #240]
	fcmgt	v16.2d, v17.2d, v16.2d
	fneg	v17.2d, v7.2d
	bit	v7.16b, v17.16b, v16.16b
	fdiv	v2.2d, v18.2d, v2.2d
	fdiv	v3.2d, v18.2d, v3.2d
	fdiv	v4.2d, v18.2d, v4.2d
	fdiv	v5.2d, v18.2d, v5.2d
	fdiv	v6.2d, v18.2d, v6.2d
	fdiv	v7.2d, v18.2d, v7.2d
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldr	q17, [sp]
	fmov	v18.2d, #1.00000000
	fcmgt	v16.2d, v17.2d, v16.2d
	fneg	v17.2d, v0.2d
	bif	v0.16b, v17.16b, v16.16b
	ldr	q16, [sp, #144]
	ldr	q17, [sp, #16]
	fcmgt	v16.2d, v17.2d, v16.2d
	fneg	v17.2d, v1.2d
	fdiv	v0.2d, v18.2d, v0.2d
	bif	v1.16b, v17.16b, v16.16b
	ldr	q16, [sp, #160]
	ldr	q17, [sp, #32]
	fcmgt	v16.2d, v17.2d, v16.2d
	fneg	v17.2d, v2.2d
	bif	v2.16b, v17.16b, v16.16b
	ldr	q16, [sp, #176]
	ldr	q17, [sp, #48]
	fcmgt	v16.2d, v17.2d, v16.2d
	fneg	v17.2d, v3.2d
	bif	v3.16b, v17.16b, v16.16b
	ldr	q16, [sp, #192]
	ldr	q17, [sp, #64]
	fcmgt	v16.2d, v17.2d, v16.2d
	fneg	v17.2d, v4.2d
	fdiv	v1.2d, v18.2d, v1.2d
	bif	v4.16b, v17.16b, v16.16b
	ldr	q16, [sp, #208]
	ldr	q17, [sp, #80]
	fcmgt	v16.2d, v17.2d, v16.2d
	fneg	v17.2d, v5.2d
	bif	v5.16b, v17.16b, v16.16b
	ldr	q16, [sp, #224]
	ldr	q17, [sp, #96]
	fcmgt	v16.2d, v17.2d, v16.2d
	fneg	v17.2d, v6.2d
	bif	v6.16b, v17.16b, v16.16b
	ldr	q16, [sp, #240]
	ldr	q17, [sp, #112]
	fcmgt	v16.2d, v17.2d, v16.2d
	fneg	v17.2d, v7.2d
	bif	v7.16b, v17.16b, v16.16b
	fdiv	v2.2d, v18.2d, v2.2d
	fdiv	v3.2d, v18.2d, v3.2d
	fdiv	v4.2d, v18.2d, v4.2d
	fdiv	v5.2d, v18.2d, v5.2d
	fdiv	v6.2d, v18.2d, v6.2d
	fdiv	v7.2d, v18.2d, v7.2d
	ret
                                        // -- End function
