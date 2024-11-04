func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #11544                      // =0x2d18
	fmov	v23.2d, #1.00000000
	movk	x8, #21572, lsl #16
	ldp	q17, q18, [sp, #16]
	movk	x8, #8699, lsl #32
	ldp	q19, q20, [sp, #48]
	movk	x8, #16377, lsl #48
	ldp	q21, q22, [sp, #80]
	dup	v16.2d, x8
	ldp	q24, q25, [sp, #112]
	fcmgt	v18.2d, v18.2d, v23.2d
	fcmgt	v17.2d, v17.2d, v23.2d
	fcmgt	v20.2d, v20.2d, v23.2d
	fcmgt	v21.2d, v21.2d, v23.2d
	fcmgt	v19.2d, v19.2d, v23.2d
	fcmgt	v22.2d, v22.2d, v23.2d
	fsub	v26.2d, v16.2d, v7.2d
	fsub	v27.2d, v16.2d, v6.2d
	fsub	v28.2d, v16.2d, v5.2d
	fsub	v29.2d, v16.2d, v4.2d
	fsub	v30.2d, v16.2d, v3.2d
	fsub	v31.2d, v16.2d, v2.2d
	fsub	v8.2d, v16.2d, v1.2d
	fsub	v16.2d, v16.2d, v0.2d
	fcmgt	v25.2d, v25.2d, v23.2d
	fcmgt	v24.2d, v24.2d, v23.2d
	bit	v5.16b, v28.16b, v22.16b
	bit	v2.16b, v31.16b, v19.16b
	bit	v3.16b, v30.16b, v20.16b
	bit	v4.16b, v29.16b, v21.16b
	bit	v0.16b, v16.16b, v17.16b
	bit	v1.16b, v8.16b, v18.16b
	bit	v7.16b, v26.16b, v25.16b
	bit	v6.16b, v27.16b, v24.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fcmlt	v18.2d, v18.2d, #0.0
	fsub	v25.2d, v16.2d, v7.2d
	fsub	v26.2d, v16.2d, v6.2d
	fsub	v27.2d, v16.2d, v5.2d
	fsub	v28.2d, v16.2d, v4.2d
	fsub	v29.2d, v16.2d, v3.2d
	fsub	v30.2d, v16.2d, v2.2d
	fsub	v31.2d, v16.2d, v1.2d
	fsub	v16.2d, v16.2d, v0.2d
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	bit	v0.16b, v16.16b, v17.16b
	bit	v1.16b, v31.16b, v18.16b
	bit	v2.16b, v30.16b, v19.16b
	bit	v3.16b, v29.16b, v20.16b
	bit	v4.16b, v28.16b, v21.16b
	bit	v5.16b, v27.16b, v22.16b
	bit	v6.16b, v26.16b, v23.16b
	bit	v7.16b, v25.16b, v24.16b
	ret
                                        // -- End function
