func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	sshll2	v2.2d, v1.4s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	sshll	v5.2d, v1.2s, #0
	scvtf	v0.2d, v3.2d
	scvtf	v1.2d, v4.2d
	scvtf	v3.2d, v2.2d
	scvtf	v2.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	sshll2	v2.2d, v1.4s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	sshll	v5.2d, v1.2s, #0
	scvtf	v0.2d, v3.2d
	scvtf	v1.2d, v4.2d
	scvtf	v3.2d, v2.2d
	scvtf	v2.2d, v5.2d
	ret
                                        // -- End function
