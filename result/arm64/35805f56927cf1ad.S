func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #126
	cmeq	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #1
	sshll	v0.8h, v0.8b, #0
	eor	v4.16b, v1.16b, v3.16b
	eor	v1.16b, v2.16b, v3.16b
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
