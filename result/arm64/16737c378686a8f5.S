func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll2	v6.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	sshll2	v7.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	movk	x8, #39322
	movk	x8, #16297, lsl #48
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	dup	v16.2d, x8
	scvtf	v7.2d, v7.2d
	scvtf	v4.2d, v4.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v5.2d
	fcmgt	v1.2d, v1.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll2	v6.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	mov	x8, #7378697629483820646        // =0x6666666666666666
	sshll2	v7.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	movk	x8, #16358, lsl #48
	dup	v16.2d, x8
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	scvtf	v7.2d, v7.2d
	scvtf	v4.2d, v4.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v2.2d, v2.2d, v5.2d
	fcmge	v1.2d, v1.2d, v7.2d
	fcmge	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshll2	v6.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	sshll2	v7.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	fmov	v16.2d, #0.50000000
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	scvtf	v7.2d, v7.2d
	scvtf	v4.2d, v4.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v2.2d, v5.2d, v2.2d
	fcmge	v1.2d, v7.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll2	v6.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	sshll2	v7.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	fmov	v16.2d, #0.75000000
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	scvtf	v7.2d, v7.2d
	scvtf	v4.2d, v4.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	fcmgt	v1.2d, v7.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
