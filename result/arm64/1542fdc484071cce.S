func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q19, q18, [sp, #64]
	movk	x8, #16486, lsl #48
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fsub	v7.2d, v7.2d, v16.2d
	dup	v16.2d, x8
	mov	x8, #140737488355328            // =0x800000000000
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v1.2d, v1.2d, v22.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v0.2d, v0.2d, v23.2d
	movk	x8, #49270, lsl #48
	fcmgt	v17.2d, v7.2d, v16.2d
	dup	v18.2d, x8
	fcmgt	v21.2d, v4.2d, v16.2d
	fcmgt	v19.2d, v6.2d, v16.2d
	fcmgt	v20.2d, v5.2d, v16.2d
	fcmgt	v23.2d, v2.2d, v16.2d
	fcmgt	v22.2d, v3.2d, v16.2d
	fcmgt	v24.2d, v1.2d, v16.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	fadd	v25.2d, v1.2d, v18.2d
	fadd	v26.2d, v0.2d, v18.2d
	fadd	v27.2d, v4.2d, v18.2d
	fadd	v28.2d, v3.2d, v18.2d
	fadd	v29.2d, v2.2d, v18.2d
	fadd	v30.2d, v7.2d, v18.2d
	fadd	v31.2d, v6.2d, v18.2d
	fadd	v18.2d, v5.2d, v18.2d
	bit	v0.16b, v26.16b, v16.16b
	bit	v1.16b, v25.16b, v24.16b
	bit	v4.16b, v27.16b, v21.16b
	bit	v2.16b, v29.16b, v23.16b
	bit	v3.16b, v28.16b, v22.16b
	bit	v7.16b, v30.16b, v17.16b
	bit	v5.16b, v18.16b, v20.16b
	bit	v6.16b, v31.16b, v19.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #11544                      // =0x2d18
	ldp	q19, q18, [sp, #64]
	movk	x8, #21572, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #8699, lsl #32
	ldp	q23, q22, [sp]
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	movk	x8, #16409, lsl #48
	fsub	v1.2d, v1.2d, v22.2d
	fsub	v0.2d, v0.2d, v23.2d
	dup	v17.2d, x8
	fcmlt	v16.2d, v7.2d, #0.0
	fcmlt	v18.2d, v6.2d, #0.0
	fcmlt	v19.2d, v5.2d, #0.0
	fcmlt	v20.2d, v4.2d, #0.0
	fcmlt	v21.2d, v3.2d, #0.0
	fcmlt	v22.2d, v2.2d, #0.0
	fadd	v27.2d, v4.2d, v17.2d
	fcmlt	v23.2d, v1.2d, #0.0
	fcmlt	v24.2d, v0.2d, #0.0
	fadd	v25.2d, v1.2d, v17.2d
	fadd	v26.2d, v0.2d, v17.2d
	fadd	v28.2d, v3.2d, v17.2d
	fadd	v29.2d, v2.2d, v17.2d
	fadd	v30.2d, v7.2d, v17.2d
	fadd	v31.2d, v6.2d, v17.2d
	fadd	v17.2d, v5.2d, v17.2d
	bit	v4.16b, v27.16b, v20.16b
	bit	v1.16b, v25.16b, v23.16b
	bit	v0.16b, v26.16b, v24.16b
	bit	v2.16b, v29.16b, v22.16b
	bit	v3.16b, v28.16b, v21.16b
	bit	v5.16b, v17.16b, v19.16b
	bit	v6.16b, v31.16b, v18.16b
	bit	v7.16b, v30.16b, v16.16b
	ret
                                        // -- End function
