func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q19, q18, [sp]
	movk	x8, #49295, lsl #48
	ldp	q22, q20, [sp, #80]
	dup	v25.2d, x8
	ldp	q24, q21, [sp, #48]
	fcmeq	v16.2d, v7.2d, v16.2d
	ldr	q23, [sp, #32]
	fcmeq	v17.2d, v19.2d, v17.2d
	fcmeq	v18.2d, v1.2d, v18.2d
	fcmeq	v20.2d, v6.2d, v20.2d
	fcmeq	v22.2d, v5.2d, v22.2d
	fcmgt	v7.2d, v7.2d, v25.2d
	fcmeq	v21.2d, v4.2d, v21.2d
	fcmeq	v24.2d, v3.2d, v24.2d
	fcmeq	v23.2d, v2.2d, v23.2d
	fcmgt	v6.2d, v6.2d, v25.2d
	fcmgt	v5.2d, v5.2d, v25.2d
	fcmgt	v4.2d, v4.2d, v25.2d
	uzp1	v16.4s, v16.4s, v17.4s
	fcmgt	v17.2d, v19.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v25.2d
	fcmgt	v2.2d, v2.2d, v25.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	uzp1	v19.4s, v22.4s, v20.4s
	uzp1	v20.4s, v24.4s, v21.4s
	uzp1	v18.4s, v18.4s, v23.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v16.8h
	uzp1	v4.8h, v18.8h, v20.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	ldp	q19, q18, [sp]
	dup	v25.2d, x8
	ldp	q22, q20, [sp, #80]
	ldr	q23, [sp, #32]
	ldp	q24, q21, [sp, #48]
	fcmeq	v16.2d, v7.2d, v16.2d
	fcmeq	v17.2d, v19.2d, v17.2d
	fcmeq	v23.2d, v2.2d, v23.2d
	fcmeq	v18.2d, v1.2d, v18.2d
	fcmeq	v20.2d, v6.2d, v20.2d
	fcmeq	v22.2d, v5.2d, v22.2d
	fcmge	v7.2d, v7.2d, v25.2d
	fcmeq	v21.2d, v4.2d, v21.2d
	fcmeq	v24.2d, v3.2d, v24.2d
	fcmge	v6.2d, v6.2d, v25.2d
	fcmge	v5.2d, v5.2d, v25.2d
	fcmge	v4.2d, v4.2d, v25.2d
	fcmge	v3.2d, v3.2d, v25.2d
	uzp1	v16.4s, v16.4s, v17.4s
	fcmge	v17.2d, v19.2d, v25.2d
	fcmge	v2.2d, v2.2d, v25.2d
	fcmge	v1.2d, v1.2d, v25.2d
	uzp1	v19.4s, v22.4s, v20.4s
	uzp1	v18.4s, v18.4s, v23.4s
	uzp1	v20.4s, v24.4s, v21.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v16.8h
	uzp1	v4.8h, v18.8h, v20.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp, #64]
	ldp	q19, q18, [sp]
	dup	v25.2d, x8
	ldp	q22, q20, [sp, #112]
	ldr	q21, [sp, #96]
	ldp	q23, q24, [sp, #32]
	fcmge	v17.2d, v17.2d, v5.2d
	fcmge	v21.2d, v21.2d, v6.2d
	fcmge	v16.2d, v16.2d, v4.2d
	fcmge	v18.2d, v18.2d, v1.2d
	fcmge	v20.2d, v20.2d, v19.2d
	fcmge	v22.2d, v22.2d, v7.2d
	fcmeq	v19.2d, v19.2d, v25.2d
	fcmge	v24.2d, v24.2d, v3.2d
	fcmge	v23.2d, v23.2d, v2.2d
	fcmeq	v7.2d, v7.2d, v25.2d
	fcmeq	v6.2d, v6.2d, v25.2d
	fcmeq	v5.2d, v5.2d, v25.2d
	fcmeq	v4.2d, v4.2d, v25.2d
	fcmeq	v3.2d, v3.2d, v25.2d
	fcmeq	v2.2d, v2.2d, v25.2d
	fcmeq	v1.2d, v1.2d, v25.2d
	uzp1	v20.4s, v22.4s, v20.4s
	uzp1	v17.4s, v17.4s, v21.4s
	uzp1	v16.4s, v24.4s, v16.4s
	uzp1	v18.4s, v18.4s, v23.4s
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v17.8h, v20.8h
	uzp1	v4.8h, v18.8h, v16.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	mvn	v3.16b, v5.16b
	mvn	v1.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
