func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #160]
	ldp	q17, q19, [sp, #128]
	ldp	q20, q21, [sp, #96]
	fcmlt	v16.4s, v16.4s, #0.0
	fcmlt	v18.4s, v18.4s, #0.0
	fcmlt	v17.4s, v17.4s, #0.0
	fcmlt	v19.4s, v19.4s, #0.0
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp]
	sshll	v26.2d, v16.2s, #0
	sshll	v28.2d, v18.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll	v27.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v29.2d, v19.2s, #0
	sshll2	v19.2d, v19.4s, #0
	sshll2	v18.2d, v18.4s, #0
	ldp	q30, q31, [sp, #64]
	bif	v7.16b, v21.16b, v16.16b
	bif	v1.16b, v25.16b, v17.16b
	bif	v0.16b, v24.16b, v27.16b
	bif	v2.16b, v22.16b, v29.16b
	bif	v3.16b, v23.16b, v19.16b
	bif	v6.16b, v20.16b, v26.16b
	bif	v4.16b, v30.16b, v28.16b
	bif	v5.16b, v31.16b, v18.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #160]
	ldp	q17, q19, [sp, #128]
	ldp	q20, q21, [sp, #96]
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v19.4s, v19.4s, #0.0
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp]
	mvn	v16.16b, v16.16b
	mvn	v18.16b, v18.16b
	mvn	v17.16b, v17.16b
	mvn	v19.16b, v19.16b
	ldp	q30, q31, [sp, #64]
	sshll	v26.2d, v16.2s, #0
	sshll	v28.2d, v18.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll	v27.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v29.2d, v19.2s, #0
	sshll2	v19.2d, v19.4s, #0
	sshll2	v18.2d, v18.4s, #0
	bif	v4.16b, v30.16b, v28.16b
	bif	v7.16b, v21.16b, v16.16b
	bif	v6.16b, v20.16b, v26.16b
	bif	v1.16b, v25.16b, v17.16b
	bif	v0.16b, v24.16b, v27.16b
	bif	v2.16b, v22.16b, v29.16b
	bif	v3.16b, v23.16b, v19.16b
	bif	v5.16b, v31.16b, v18.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #160]
	ldp	q17, q19, [sp, #128]
	ldp	q20, q21, [sp, #96]
	fcmgt	v16.4s, v16.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	fcmgt	v17.4s, v17.4s, #0.0
	fcmgt	v19.4s, v19.4s, #0.0
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp]
	sshll	v26.2d, v16.2s, #0
	sshll	v28.2d, v18.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll	v27.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll	v29.2d, v19.2s, #0
	sshll2	v19.2d, v19.4s, #0
	sshll2	v18.2d, v18.4s, #0
	ldp	q30, q31, [sp, #64]
	bif	v7.16b, v21.16b, v16.16b
	bif	v1.16b, v25.16b, v17.16b
	bif	v0.16b, v24.16b, v27.16b
	bif	v2.16b, v22.16b, v29.16b
	bif	v3.16b, v23.16b, v19.16b
	bif	v6.16b, v20.16b, v26.16b
	bif	v4.16b, v30.16b, v28.16b
	bif	v5.16b, v31.16b, v18.16b
	ret
                                        // -- End function
