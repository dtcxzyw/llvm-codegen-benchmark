func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-536870911                 // =0xe0000001
	ldp	q17, q18, [sp]
	dup	v16.4s, w8
	add	v17.4s, v17.4s, v16.4s
	sshll2	v19.2d, v17.4s, #0
	scvtf	v19.2d, v19.2d
	fmul	v5.2d, v19.2d, v5.2d
	fdiv	v1.2d, v5.2d, v1.2d
	add	v5.4s, v18.4s, v16.4s
	sshll2	v16.2d, v5.4s, #0
	scvtf	v16.2d, v16.2d
	fmul	v7.2d, v16.2d, v7.2d
	fdiv	v3.2d, v7.2d, v3.2d
	sshll	v7.2d, v17.2s, #0
	scvtf	v7.2d, v7.2d
	fmul	v4.2d, v7.2d, v4.2d
	fdiv	v0.2d, v4.2d, v0.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fmul	v4.2d, v4.2d, v6.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.4s, #1
	ldp	q17, q18, [sp]
	add	v17.4s, v17.4s, v16.4s
	sshll2	v19.2d, v17.4s, #0
	scvtf	v19.2d, v19.2d
	fmul	v5.2d, v19.2d, v5.2d
	fdiv	v1.2d, v5.2d, v1.2d
	add	v5.4s, v18.4s, v16.4s
	sshll2	v16.2d, v5.4s, #0
	scvtf	v16.2d, v16.2d
	fmul	v7.2d, v16.2d, v7.2d
	fdiv	v3.2d, v7.2d, v3.2d
	sshll	v7.2d, v17.2s, #0
	scvtf	v7.2d, v7.2d
	fmul	v4.2d, v7.2d, v4.2d
	fdiv	v0.2d, v4.2d, v0.2d
	sshll	v4.2d, v5.2s, #0
	scvtf	v4.2d, v4.2d
	fmul	v4.2d, v4.2d, v6.2d
	fdiv	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
