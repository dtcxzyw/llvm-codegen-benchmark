func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.4s, #1
	ldp	q17, q18, [sp]
	add	v17.4s, v17.4s, v16.4s
	add	v16.4s, v18.4s, v16.4s
	sshll	v18.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll2	v19.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v17.2d, v17.2d
	scvtf	v19.2d, v19.2d
	scvtf	v16.2d, v16.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v7.2d, v19.2d, v7.2d
	fmul	v5.2d, v17.2d, v5.2d
	fmul	v6.2d, v16.2d, v6.2d
	fmul	v0.2d, v4.2d, v0.2d
	fmul	v1.2d, v5.2d, v1.2d
	fmul	v3.2d, v7.2d, v3.2d
	fmul	v2.2d, v6.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.4s, #1
	ldp	q17, q18, [sp]
	add	v17.4s, v17.4s, v16.4s
	add	v16.4s, v18.4s, v16.4s
	sshll	v18.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll2	v19.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v17.2d, v17.2d
	scvtf	v19.2d, v19.2d
	scvtf	v16.2d, v16.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v7.2d, v19.2d, v7.2d
	fmul	v5.2d, v17.2d, v5.2d
	fmul	v6.2d, v16.2d, v6.2d
	fmul	v0.2d, v4.2d, v0.2d
	fmul	v1.2d, v5.2d, v1.2d
	fmul	v3.2d, v7.2d, v3.2d
	fmul	v2.2d, v6.2d, v2.2d
	ret
                                        // -- End function
