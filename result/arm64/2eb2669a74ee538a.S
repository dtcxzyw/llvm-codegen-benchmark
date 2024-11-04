func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sshll2	v6.2d, v1.4s, #0
	sshll	v7.2d, v0.2s, #0
	sshll2	v16.2d, v0.4s, #0
	sshll	v17.2d, v1.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v16.2d, v16.2d
	scvtf	v17.2d, v17.2d
	fcmge	v5.2d, v6.2d, v5.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v7.2d, v2.2d
	fcmge	v4.2d, v17.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sshll2	v6.2d, v1.4s, #0
	sshll	v7.2d, v0.2s, #0
	sshll2	v16.2d, v0.4s, #0
	sshll	v17.2d, v1.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v16.2d, v16.2d
	scvtf	v17.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v7.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
