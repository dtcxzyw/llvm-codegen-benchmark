func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	sshll	v18.2d, v16.2s, #0
	scvtf	v18.2d, v18.2d
	fdiv	v18.2d, v18.2d, v6.2d
	sshll	v6.2d, v17.2s, #0
	scvtf	v6.2d, v6.2d
	fdiv	v19.2d, v6.2d, v4.2d
	sshll2	v4.2d, v17.4s, #0
	movi	v6.2d, #0000000000000000
	scvtf	v4.2d, v4.2d
	fmla	v6.2d, v2.2d, v18.2d
	mov	v2.16b, v6.16b
	fdiv	v17.2d, v4.2d, v5.2d
	sshll2	v4.2d, v16.4s, #0
	movi	v5.2d, #0000000000000000
	scvtf	v4.2d, v4.2d
	fmla	v5.2d, v0.2d, v19.2d
	mov	v0.16b, v5.16b
	fdiv	v16.2d, v4.2d, v7.2d
	movi	v4.2d, #0000000000000000
	movi	v7.2d, #0000000000000000
	fmla	v4.2d, v1.2d, v17.2d
	mov	v1.16b, v4.16b
	fmla	v7.2d, v3.2d, v16.2d
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	sshll	v18.2d, v16.2s, #0
	scvtf	v18.2d, v18.2d
	fdiv	v18.2d, v18.2d, v6.2d
	sshll	v6.2d, v17.2s, #0
	scvtf	v6.2d, v6.2d
	fdiv	v19.2d, v6.2d, v4.2d
	sshll2	v4.2d, v17.4s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v17.2d, v4.2d, v5.2d
	sshll2	v4.2d, v16.4s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v16.2d, v4.2d, v7.2d
	fmov	v4.2d, #-0.50000000
	mov	v5.16b, v4.16b
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	fmla	v4.2d, v18.2d, v2.2d
	fmla	v5.2d, v17.2d, v1.2d
	fmla	v6.2d, v19.2d, v0.2d
	mov	v2.16b, v4.16b
	mov	v0.16b, v6.16b
	mov	v1.16b, v5.16b
	fmla	v7.2d, v16.2d, v3.2d
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
