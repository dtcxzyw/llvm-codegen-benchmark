func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.8b, #1
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	and	v0.8b, v0.8b, v5.8b
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	ushll	v0.8h, v0.8b, #0
	uaddw	v1.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	sshll	v2.2d, v1.2s, #0
	sshll2	v3.2d, v0.4s, #0
	sshll2	v1.2d, v1.4s, #0
	sshll	v4.2d, v0.2s, #0
	scvtf	v0.2d, v2.2d
	scvtf	v3.2d, v3.2d
	scvtf	v1.2d, v1.2d
	scvtf	v2.2d, v4.2d
	ret
                                        // -- End function
