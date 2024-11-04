func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll2	v6.4s, v5.8h, #0
	sshll	v5.4s, v5.4h, #0
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	scvtf	v6.4s, v6.4s
	scvtf	v5.4s, v5.4s
	scvtf	v7.4s, v7.4s
	scvtf	v4.4s, v4.4s
	fadd	v3.4s, v6.4s, v3.4s
	fadd	v1.4s, v7.4s, v1.4s
	fadd	v2.4s, v5.4s, v2.4s
	fadd	v0.4s, v4.4s, v0.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshll2	v6.4s, v5.8h, #0
	sshll	v5.4s, v5.4h, #0
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	scvtf	v6.4s, v6.4s
	scvtf	v5.4s, v5.4s
	scvtf	v7.4s, v7.4s
	scvtf	v4.4s, v4.4s
	fadd	v3.4s, v6.4s, v3.4s
	fadd	v1.4s, v7.4s, v1.4s
	fadd	v2.4s, v5.4s, v2.4s
	fadd	v0.4s, v4.4s, v0.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshll2	v6.4s, v5.8h, #0
	sshll	v5.4s, v5.4h, #0
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	scvtf	v6.4s, v6.4s
	scvtf	v5.4s, v5.4s
	scvtf	v7.4s, v7.4s
	scvtf	v4.4s, v4.4s
	fadd	v3.4s, v6.4s, v3.4s
	movi	v6.4s, #207, lsl #24
	fadd	v1.4s, v7.4s, v1.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v2.4s, v5.4s, v2.4s
	fcmge	v3.4s, v3.4s, v6.4s
	fcmge	v1.4s, v1.4s, v6.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sshll2	v6.4s, v5.8h, #0
	sshll	v5.4s, v5.4h, #0
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	scvtf	v6.4s, v6.4s
	scvtf	v5.4s, v5.4s
	scvtf	v7.4s, v7.4s
	scvtf	v4.4s, v4.4s
	fadd	v3.4s, v6.4s, v3.4s
	movi	v6.4s, #79, lsl #24
	fadd	v1.4s, v7.4s, v1.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v2.4s, v5.4s, v2.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
