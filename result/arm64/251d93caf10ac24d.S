func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	v4.4s, v4.4s, v6.4s
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	fdiv	v1.2d, v4.2d, v1.2d
	sub	v4.4s, v5.4s, v7.4s
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fdiv	v0.2d, v6.2d, v0.2d
	fcmge	v1.2d, v1.2d, #0.0
	fdiv	v3.2d, v5.2d, v3.2d
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v2.2d, v4.2d, v2.2d
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v4.4s, v4.4s, v6.4s
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	fdiv	v1.2d, v4.2d, v1.2d
	sub	v4.4s, v5.4s, v7.4s
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fdiv	v0.2d, v6.2d, v0.2d
	fcmge	v1.2d, v1.2d, #0.0
	fdiv	v3.2d, v5.2d, v3.2d
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v2.2d, v4.2d, v2.2d
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v4.4s, v4.4s, v6.4s
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	fdiv	v1.2d, v4.2d, v1.2d
	sub	v4.4s, v5.4s, v7.4s
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fdiv	v0.2d, v6.2d, v0.2d
	fdiv	v3.2d, v5.2d, v3.2d
	fdiv	v2.2d, v4.2d, v2.2d
	fmov	v4.2d, #1.00000000
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmgt	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
