func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v2.4s
	mla	v1.4s, v4.4s, v3.4s
	sshr	v1.4s, v1.4s, #15
	sshr	v0.4s, v0.4s, #15
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v2.4s
	mla	v1.4s, v4.4s, v3.4s
	sshr	v1.4s, v1.4s, #15
	sshr	v0.4s, v0.4s, #15
	ret
                                        // -- End function
