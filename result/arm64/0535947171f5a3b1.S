func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v4.2d, v2.4s, #0
	sshll2	v5.2d, v0.4s, #0
	sshll	v2.2d, v2.2s, #0
	sshll	v0.2d, v0.2s, #0
	sshll2	v6.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	scvtf	v6.2d, v6.2d
	scvtf	v1.2d, v1.2d
	fdiv	v4.2d, v5.2d, v4.2d
	sshll2	v5.2d, v3.4s, #0
	scvtf	v5.2d, v5.2d
	fdiv	v0.2d, v0.2d, v2.2d
	sshll	v2.2d, v3.2s, #0
	scvtf	v2.2d, v2.2d
	fdiv	v5.2d, v6.2d, v5.2d
	fdiv	v2.2d, v1.2d, v2.2d
	mov	v1.16b, v4.16b
	mov	v3.16b, v5.16b
	ret
                                        // -- End function
