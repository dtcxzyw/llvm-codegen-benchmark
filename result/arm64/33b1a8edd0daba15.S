func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v2.4s, v0.4h, #0
	sshll2	v3.4s, v0.8h, #0
	sshll2	v4.4s, v1.8h, #0
	sshll	v5.4s, v1.4h, #0
	scvtf	v0.4s, v2.4s
	scvtf	v1.4s, v3.4s
	scvtf	v3.4s, v4.4s
	scvtf	v2.4s, v5.4s
	ret
                                        // -- End function
