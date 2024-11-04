func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #64
	ushl	v3.2d, v1.2d, v3.2d
	ushl	v1.2d, v2.2d, v4.2d
	cmeq	v0.4s, v0.4s, v5.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
