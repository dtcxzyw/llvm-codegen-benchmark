func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v2.4s
	mla	v1.4s, v4.4s, v3.4s
	shrn	v0.4h, v0.4s, #4
	shrn2	v0.8h, v1.4s, #4
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v2.4s
	mla	v1.4s, v4.4s, v3.4s
	shrn	v0.4h, v0.4s, #14
	shrn2	v0.8h, v1.4s, #14
	ret
                                        // -- End function
