func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldr	q16, [sp, #144]
	ldr	q17, [sp, #16]
	mov	x8, #59921                      // =0xea11
	movk	x8, #33069, lsl #16
	fsub	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #160]
	movk	x8, #38809, lsl #32
	movk	x8, #15729, lsl #48
	fdiv	v1.2d, v16.2d, v1.2d
	ldp	q16, q19, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #192]
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q19, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fdiv	v5.2d, v16.2d, v5.2d
	ldp	q16, q19, [sp, #96]
	fsub	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp]
	fdiv	v6.2d, v16.2d, v6.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ldr	q16, [sp, #128]
	fsub	v16.2d, v17.2d, v16.2d
	fdiv	v0.2d, v16.2d, v0.2d
	dup	v16.2d, x8
	mov	x8, #-9007                      // =0xffffffffffffdcd1
	movk	x8, #16367, lsl #48
	dup	v18.2d, x8
	fcmgt	v17.2d, v7.2d, v16.2d
	fcmgt	v19.2d, v6.2d, v16.2d
	fcmgt	v20.2d, v5.2d, v16.2d
	fcmgt	v21.2d, v4.2d, v16.2d
	fcmgt	v22.2d, v3.2d, v16.2d
	fcmgt	v23.2d, v2.2d, v16.2d
	fcmgt	v24.2d, v1.2d, v16.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ldr	q16, [sp, #144]
	ldr	q17, [sp, #16]
	mov	x8, #35898                      // =0x8c3a
	movk	x8, #57904, lsl #16
	fsub	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #160]
	movk	x8, #31118, lsl #32
	movk	x8, #15941, lsl #48
	fdiv	v1.2d, v16.2d, v1.2d
	ldp	q16, q19, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #192]
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q19, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fdiv	v5.2d, v16.2d, v5.2d
	ldp	q16, q19, [sp, #96]
	fsub	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp]
	fdiv	v6.2d, v16.2d, v6.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ldr	q16, [sp, #128]
	fsub	v16.2d, v17.2d, v16.2d
	fdiv	v0.2d, v16.2d, v0.2d
	dup	v16.2d, x8
	mov	x8, #-25529                     // =0xffffffffffff9c47
	movk	x8, #64161, lsl #16
	movk	x8, #16367, lsl #48
	dup	v18.2d, x8
	fcmge	v17.2d, v7.2d, v16.2d
	fcmge	v19.2d, v6.2d, v16.2d
	fcmge	v20.2d, v5.2d, v16.2d
	fcmge	v21.2d, v4.2d, v16.2d
	fcmge	v22.2d, v3.2d, v16.2d
	fcmge	v23.2d, v2.2d, v16.2d
	fcmge	v24.2d, v1.2d, v16.2d
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v4.2d, v18.2d, v4.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v1.2d, v18.2d, v1.2d
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fcmge	v16.2d, v0.2d, v16.2d
	fcmge	v0.2d, v18.2d, v0.2d
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
