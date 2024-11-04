func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fcmlt	v23.4s, v18.4s, #0.0
	fcmlt	v27.4s, v16.4s, #0.0
	fcvtl	v20.2d, v16.2s
	fcmlt	v21.4s, v17.4s, #0.0
	fcmlt	v24.4s, v19.4s, #0.0
	fcvtl	v22.2d, v18.2s
	fcvtl	v25.2d, v19.2s
	fcvtl	v26.2d, v17.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl2	v18.2d, v18.4s
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v19.2d, v19.4s
	sshll	v29.2d, v23.2s, #0
	sshll	v31.2d, v27.2s, #0
	sshll2	v27.2d, v27.4s, #0
	sshll	v28.2d, v21.2s, #0
	sshll2	v21.2d, v21.4s, #0
	sshll	v30.2d, v24.2s, #0
	sshll2	v24.2d, v24.4s, #0
	sshll2	v23.2d, v23.4s, #0
	bif	v4.16b, v22.16b, v29.16b
	bif	v7.16b, v16.16b, v27.16b
	bif	v6.16b, v20.16b, v31.16b
	bif	v1.16b, v17.16b, v21.16b
	bif	v0.16b, v26.16b, v28.16b
	bif	v2.16b, v25.16b, v30.16b
	bif	v3.16b, v19.16b, v24.16b
	bif	v5.16b, v18.16b, v23.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1127481344                 // =0x43340000
	ldp	q19, q17, [sp, #32]
	dup	v16.4s, w8
	ldp	q18, q20, [sp]
	fcvtl	v21.2d, v17.2s
	fcvtl	v23.2d, v19.2s
	fcmgt	v22.4s, v18.4s, v16.4s
	fcmgt	v24.4s, v19.4s, v16.4s
	fcmgt	v25.4s, v20.4s, v16.4s
	fcmgt	v16.4s, v17.4s, v16.4s
	fcvtl	v26.2d, v20.2s
	fcvtl	v27.2d, v18.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v18.2d, v18.4s
	fcvtl2	v20.2d, v20.4s
	sshll	v28.2d, v22.2s, #0
	sshll2	v22.2d, v22.4s, #0
	sshll	v29.2d, v24.2s, #0
	sshll	v30.2d, v25.2s, #0
	sshll2	v25.2d, v25.4s, #0
	sshll	v31.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll2	v24.2d, v24.4s, #0
	bif	v1.16b, v18.16b, v22.16b
	bif	v0.16b, v27.16b, v28.16b
	bif	v4.16b, v23.16b, v29.16b
	bif	v3.16b, v20.16b, v25.16b
	bif	v2.16b, v26.16b, v30.16b
	bif	v6.16b, v21.16b, v31.16b
	bif	v5.16b, v19.16b, v24.16b
	bif	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
