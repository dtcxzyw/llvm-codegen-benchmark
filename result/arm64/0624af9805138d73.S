func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.16b, #45
	ldr	q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q22, q23, [sp, #64]
	ldp	q24, q25, [sp, #32]
	cmeq	v16.16b, v17.16b, v16.16b
	ldp	q30, q31, [sp, #96]
	sshll	v17.8h, v16.8b, #0
	sshll2	v16.8h, v16.16b, #0
	sshll	v20.4s, v17.4h, #0
	sshll	v21.4s, v16.4h, #0
	sshll2	v17.4s, v17.8h, #0
	sshll2	v16.4s, v16.8h, #0
	sshll	v26.2d, v20.2s, #0
	sshll	v27.2d, v21.2s, #0
	sshll2	v20.2d, v20.4s, #0
	sshll	v28.2d, v17.2s, #0
	sshll	v29.2d, v16.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll2	v21.2d, v21.4s, #0
	sshll2	v16.2d, v16.4s, #0
	bif	v1.16b, v19.16b, v20.16b
	bif	v0.16b, v18.16b, v26.16b
	bif	v4.16b, v22.16b, v27.16b
	bif	v3.16b, v25.16b, v17.16b
	bif	v2.16b, v24.16b, v28.16b
	bif	v6.16b, v30.16b, v29.16b
	bif	v7.16b, v31.16b, v16.16b
	bif	v5.16b, v23.16b, v21.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.16b, #4
	ldr	q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q22, q23, [sp, #64]
	ldp	q24, q25, [sp, #32]
	cmhi	v16.16b, v16.16b, v17.16b
	ldp	q30, q31, [sp, #96]
	sshll	v17.8h, v16.8b, #0
	sshll2	v16.8h, v16.16b, #0
	sshll	v20.4s, v17.4h, #0
	sshll	v21.4s, v16.4h, #0
	sshll2	v17.4s, v17.8h, #0
	sshll2	v16.4s, v16.8h, #0
	sshll	v26.2d, v20.2s, #0
	sshll	v27.2d, v21.2s, #0
	sshll2	v20.2d, v20.4s, #0
	sshll	v28.2d, v17.2s, #0
	sshll	v29.2d, v16.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll2	v21.2d, v21.4s, #0
	sshll2	v16.2d, v16.4s, #0
	bif	v1.16b, v19.16b, v20.16b
	bif	v0.16b, v18.16b, v26.16b
	bif	v4.16b, v22.16b, v27.16b
	bif	v3.16b, v25.16b, v17.16b
	bif	v2.16b, v24.16b, v28.16b
	bif	v6.16b, v30.16b, v29.16b
	bif	v7.16b, v31.16b, v16.16b
	bif	v5.16b, v23.16b, v21.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q22, q23, [sp, #64]
	cmlt	v16.16b, v16.16b, #0
	ldp	q24, q25, [sp, #32]
	ldp	q30, q31, [sp, #96]
	sshll	v17.8h, v16.8b, #0
	sshll2	v16.8h, v16.16b, #0
	sshll	v20.4s, v17.4h, #0
	sshll	v21.4s, v16.4h, #0
	sshll2	v17.4s, v17.8h, #0
	sshll2	v16.4s, v16.8h, #0
	sshll	v26.2d, v20.2s, #0
	sshll	v27.2d, v21.2s, #0
	sshll2	v20.2d, v20.4s, #0
	sshll	v28.2d, v17.2s, #0
	sshll	v29.2d, v16.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll2	v21.2d, v21.4s, #0
	sshll2	v16.2d, v16.4s, #0
	bif	v1.16b, v19.16b, v20.16b
	bif	v0.16b, v18.16b, v26.16b
	bif	v4.16b, v22.16b, v27.16b
	bif	v3.16b, v25.16b, v17.16b
	bif	v2.16b, v24.16b, v28.16b
	bif	v6.16b, v30.16b, v29.16b
	bif	v7.16b, v31.16b, v16.16b
	bif	v5.16b, v23.16b, v21.16b
	ret
                                        // -- End function
