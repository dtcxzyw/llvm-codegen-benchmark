func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smin	v4.4s, v4.4s, v6.4s
	smin	v5.4s, v5.4s, v7.4s
	sshll	v6.2d, v4.2s, #0
	sshll	v7.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fsub	v0.2d, v6.2d, v0.2d
	fsub	v3.2d, v5.2d, v3.2d
	fsub	v2.2d, v7.2d, v2.2d
	fsub	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
