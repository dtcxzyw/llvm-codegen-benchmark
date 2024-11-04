func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #48571                      // =0xbdbb
	ldp	q24, q16, [sp, #112]
	movk	x8, #55767, lsl #16
	ldp	q18, q19, [sp]
	movk	x8, #31967, lsl #32
	ldp	q21, q20, [sp, #64]
	movk	x8, #15835, lsl #48
	ldp	q23, q22, [sp, #32]
	dup	v17.2d, x8
	ldr	q25, [sp, #96]
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fmul	v19.2d, v19.2d, v17.2d
	fmul	v23.2d, v23.2d, v17.2d
	fmul	v22.2d, v22.2d, v17.2d
	fmul	v21.2d, v21.2d, v17.2d
	fmul	v20.2d, v20.2d, v17.2d
	fmul	v25.2d, v25.2d, v17.2d
	fmul	v24.2d, v24.2d, v17.2d
	fmul	v16.2d, v16.2d, v17.2d
	fabs	v17.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v22.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v25.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v5.8h, v7.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #7864                       // =0x1eb8
	ldp	q24, q16, [sp, #112]
	movk	x8, #60293, lsl #16
	ldp	q18, q19, [sp]
	movk	x8, #47185, lsl #32
	ldp	q21, q20, [sp, #64]
	movk	x8, #16286, lsl #48
	ldp	q23, q22, [sp, #32]
	dup	v17.2d, x8
	ldr	q25, [sp, #96]
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fmul	v19.2d, v19.2d, v17.2d
	fmul	v23.2d, v23.2d, v17.2d
	fmul	v22.2d, v22.2d, v17.2d
	fmul	v21.2d, v21.2d, v17.2d
	fmul	v20.2d, v20.2d, v17.2d
	fmul	v25.2d, v25.2d, v17.2d
	fmul	v24.2d, v24.2d, v17.2d
	fmul	v16.2d, v16.2d, v17.2d
	fabs	v17.2d, v18.2d
	fcmge	v3.2d, v22.2d, v3.2d
	fcmge	v2.2d, v23.2d, v2.2d
	fcmge	v1.2d, v19.2d, v1.2d
	fcmge	v6.2d, v25.2d, v6.2d
	fcmge	v5.2d, v20.2d, v5.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v16.2d, v16.2d, v17.2d
	fcmge	v7.2d, v24.2d, v7.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v5.8h, v7.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #59921                      // =0xea11
	ldp	q24, q16, [sp, #112]
	movk	x8, #33069, lsl #16
	ldp	q18, q19, [sp]
	movk	x8, #38809, lsl #32
	ldp	q21, q20, [sp, #64]
	movk	x8, #15729, lsl #48
	ldp	q23, q22, [sp, #32]
	dup	v17.2d, x8
	ldr	q25, [sp, #96]
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fmul	v19.2d, v19.2d, v17.2d
	fmul	v23.2d, v23.2d, v17.2d
	fmul	v22.2d, v22.2d, v17.2d
	fmul	v21.2d, v21.2d, v17.2d
	fmul	v20.2d, v20.2d, v17.2d
	fmul	v25.2d, v25.2d, v17.2d
	fmul	v24.2d, v24.2d, v17.2d
	fmul	v16.2d, v16.2d, v17.2d
	fabs	v17.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v22.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v25.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
