func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #158329674399744            // =0x900000000000
	ldp	q19, q18, [sp, #64]
	movk	x8, #14875, lsl #48
	ldp	q21, q20, [sp, #32]
	dup	v24.2d, x8
	ldp	q23, q22, [sp]
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v19.2d, v19.2d, v19.2d
	fadd	v18.2d, v18.2d, v18.2d
	fadd	v17.2d, v17.2d, v17.2d
	fadd	v21.2d, v21.2d, v21.2d
	fadd	v20.2d, v20.2d, v20.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fadd	v22.2d, v22.2d, v22.2d
	fadd	v23.2d, v23.2d, v23.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmeq	v16.2d, v16.2d, #0.0
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #40249                      // =0x9d39
	ldp	q17, q16, [sp, #96]
	movk	x8, #41554, lsl #16
	ldp	q20, q19, [sp, #64]
	movk	x8, #57158, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #16273, lsl #48
	ldp	q24, q23, [sp]
	dup	v18.2d, x8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16409, lsl #48
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	dup	v25.2d, x8
	mov	x8, #60813                      // =0xed8d
	fmul	v19.2d, v19.2d, v18.2d
	movk	x8, #41141, lsl #16
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	movk	x8, #50935, lsl #32
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v18.2d, v24.2d, v18.2d
	movk	x8, #16048, lsl #48
	fcmgt	v16.2d, v16.2d, v25.2d
	dup	v24.2d, x8
	fcmgt	v19.2d, v19.2d, v25.2d
	fcmgt	v20.2d, v20.2d, v25.2d
	fcmgt	v17.2d, v17.2d, v25.2d
	fcmgt	v23.2d, v23.2d, v25.2d
	fcmgt	v21.2d, v21.2d, v25.2d
	fcmgt	v22.2d, v22.2d, v25.2d
	fcmgt	v18.2d, v18.2d, v25.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v18.4s, v18.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
