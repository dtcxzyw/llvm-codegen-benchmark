func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	scvtf	v6.4s, v6.4s
	scvtf	v4.4s, v4.4s
	fdiv	v1.4s, v6.4s, v1.4s
	sshll2	v6.4s, v5.8h, #0
	scvtf	v6.4s, v6.4s
	fdiv	v0.4s, v4.4s, v0.4s
	sshll	v4.4s, v5.4h, #0
	scvtf	v4.4s, v4.4s
	fdiv	v3.4s, v6.4s, v3.4s
	fdiv	v2.4s, v4.4s, v2.4s
	ret
                                        // -- End function
