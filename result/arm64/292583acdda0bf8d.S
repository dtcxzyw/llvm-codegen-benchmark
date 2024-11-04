func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll	v7.2d, v5.2s, #0
	mov	x8, #281337537757184            // =0xffe000000000
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	movk	x8, #16623, lsl #48
	dup	v16.2d, x8
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fmul	v0.2d, v6.2d, v0.2d
	fmul	v2.2d, v7.2d, v2.2d
	fmul	v1.2d, v4.2d, v1.2d
	fmul	v3.2d, v5.2d, v3.2d
	fcmgt	v4.2d, v0.2d, v16.2d
	fcmgt	v5.2d, v2.2d, v16.2d
	fcmgt	v6.2d, v3.2d, v16.2d
	fcmgt	v7.2d, v1.2d, v16.2d
	bit	v0.16b, v16.16b, v4.16b
	bit	v2.16b, v16.16b, v5.16b
	bit	v1.16b, v16.16b, v7.16b
	bit	v3.16b, v16.16b, v6.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll	v7.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fmul	v0.2d, v6.2d, v0.2d
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v2.2d, v7.2d, v2.2d
	fmul	v1.2d, v4.2d, v1.2d
	fcmlt	v4.2d, v0.2d, #0.0
	fcmlt	v5.2d, v2.2d, #0.0
	fcmlt	v6.2d, v3.2d, #0.0
	fcmlt	v7.2d, v1.2d, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v3.16b, v3.16b, v6.16b
	bic	v2.16b, v2.16b, v5.16b
	bic	v1.16b, v1.16b, v7.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll	v7.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fmul	v0.2d, v6.2d, v0.2d
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v2.2d, v7.2d, v2.2d
	fmul	v1.2d, v4.2d, v1.2d
	fcmeq	v4.2d, v0.2d, #0.0
	fcmeq	v5.2d, v2.2d, #0.0
	fcmeq	v6.2d, v3.2d, #0.0
	fcmeq	v7.2d, v1.2d, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v3.16b, v3.16b, v6.16b
	bic	v2.16b, v2.16b, v5.16b
	bic	v1.16b, v1.16b, v7.16b
	ret
                                        // -- End function
