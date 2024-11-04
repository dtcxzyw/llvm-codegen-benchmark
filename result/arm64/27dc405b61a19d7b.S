func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	sshll2	v18.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v18.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	sshll2	v16.2d, v17.4s, #0
	scvtf	v16.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	sshll	v16.2d, v17.2s, #0
	scvtf	v16.2d, v16.2d
	fmul	v2.2d, v6.2d, v2.2d
	fdiv	v7.2d, v7.2d, v18.2d
	fmul	v1.2d, v5.2d, v1.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v3.2d, v7.2d, v3.2d
	fmov	v7.2d, #1.00000000
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v2.2d, v7.2d, v2.2d
	fcmge	v1.2d, v7.2d, v1.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fmul	v0.2d, v4.2d, v0.2d
	fcmge	v0.2d, v7.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	sshll2	v18.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v18.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	sshll2	v16.2d, v17.4s, #0
	scvtf	v16.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	sshll	v16.2d, v17.2s, #0
	scvtf	v16.2d, v16.2d
	fmul	v2.2d, v6.2d, v2.2d
	fdiv	v7.2d, v7.2d, v18.2d
	fmul	v1.2d, v5.2d, v1.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v3.2d, v7.2d, v3.2d
	fmov	v7.2d, #1.00000000
	fcmge	v3.2d, v3.2d, v7.2d
	fcmge	v2.2d, v2.2d, v7.2d
	fcmge	v1.2d, v1.2d, v7.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fmul	v0.2d, v4.2d, v0.2d
	fcmge	v0.2d, v0.2d, v7.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	sshll2	v18.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v18.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	sshll2	v16.2d, v17.4s, #0
	scvtf	v16.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	sshll	v16.2d, v17.2s, #0
	scvtf	v16.2d, v16.2d
	fmul	v2.2d, v6.2d, v2.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fdiv	v7.2d, v7.2d, v18.2d
	fmul	v1.2d, v5.2d, v1.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v3.2d, v7.2d, v3.2d
	fcmeq	v3.2d, v3.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fmul	v0.2d, v4.2d, v0.2d
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	sshll2	v18.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v18.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	sshll2	v16.2d, v17.4s, #0
	scvtf	v16.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	sshll	v16.2d, v17.2s, #0
	scvtf	v16.2d, v16.2d
	fmul	v2.2d, v6.2d, v2.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fdiv	v7.2d, v7.2d, v18.2d
	fmul	v1.2d, v5.2d, v1.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v3.2d, v7.2d, v3.2d
	fcmeq	v3.2d, v3.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fmul	v0.2d, v4.2d, v0.2d
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	sshll2	v18.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v18.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	sshll2	v16.2d, v17.4s, #0
	scvtf	v16.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	sshll	v16.2d, v17.2s, #0
	scvtf	v16.2d, v16.2d
	fmul	v2.2d, v6.2d, v2.2d
	fdiv	v7.2d, v7.2d, v18.2d
	fmul	v1.2d, v5.2d, v1.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v3.2d, v7.2d, v3.2d
	fmov	v7.2d, #1.00000000
	fcmge	v3.2d, v3.2d, v7.2d
	fcmge	v2.2d, v2.2d, v7.2d
	fcmge	v1.2d, v1.2d, v7.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fmul	v0.2d, v4.2d, v0.2d
	fcmge	v0.2d, v0.2d, v7.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
