func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8b, #4
	movi	v2.4s, #11
	and	v0.8b, v0.8b, v1.8b
	cmeq	v0.8b, v0.8b, #0
	sshll	v0.8h, v0.8b, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v2.16b, v0.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
