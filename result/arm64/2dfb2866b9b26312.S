func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	bsl	v0.8b, v1.8b, v2.8b
	sshll	v0.4s, v0.4h, #0
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
