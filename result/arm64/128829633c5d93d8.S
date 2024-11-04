func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fneg	v20.2d, v6.2d
	ldp	q18, q19, [sp, #32]
	fneg	v21.2d, v4.2d
	fneg	v22.2d, v2.2d
	fneg	v23.2d, v0.2d
	fneg	v24.2d, v7.2d
	fcmlt	v16.4s, v16.4s, #0.0
	fcmlt	v17.4s, v17.4s, #0.0
	fneg	v25.2d, v5.2d
	fcmlt	v18.4s, v18.4s, #0.0
	fcmlt	v19.4s, v19.4s, #0.0
	fneg	v26.2d, v1.2d
	fneg	v27.2d, v3.2d
	sshll	v28.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll	v30.2d, v17.2s, #0
	sshll	v29.2d, v18.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v31.2d, v19.2s, #0
	sshll2	v19.2d, v19.4s, #0
	sshll2	v18.2d, v18.4s, #0
	bit	v1.16b, v26.16b, v16.16b
	bit	v0.16b, v23.16b, v28.16b
	bit	v2.16b, v22.16b, v30.16b
	bit	v3.16b, v27.16b, v17.16b
	bit	v4.16b, v21.16b, v29.16b
	bit	v6.16b, v20.16b, v31.16b
	bit	v5.16b, v25.16b, v18.16b
	bit	v7.16b, v24.16b, v19.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fneg	v20.2d, v6.2d
	ldp	q18, q19, [sp, #32]
	fneg	v21.2d, v4.2d
	fneg	v22.2d, v2.2d
	fneg	v23.2d, v0.2d
	fneg	v24.2d, v7.2d
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v17.4s, v17.4s, #0.0
	fneg	v25.2d, v5.2d
	fcmge	v18.4s, v18.4s, #0.0
	fcmge	v19.4s, v19.4s, #0.0
	fneg	v26.2d, v1.2d
	fneg	v27.2d, v3.2d
	mvn	v16.16b, v16.16b
	mvn	v17.16b, v17.16b
	mvn	v18.16b, v18.16b
	mvn	v19.16b, v19.16b
	sshll	v28.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll	v30.2d, v17.2s, #0
	sshll	v29.2d, v18.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v31.2d, v19.2s, #0
	sshll2	v19.2d, v19.4s, #0
	sshll2	v18.2d, v18.4s, #0
	bit	v1.16b, v26.16b, v16.16b
	bit	v0.16b, v23.16b, v28.16b
	bit	v2.16b, v22.16b, v30.16b
	bit	v3.16b, v27.16b, v17.16b
	bit	v4.16b, v21.16b, v29.16b
	bit	v6.16b, v20.16b, v31.16b
	bit	v5.16b, v25.16b, v18.16b
	bit	v7.16b, v24.16b, v19.16b
	ret
                                        // -- End function
