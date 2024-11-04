func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #64
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v0.4s, v0.4s, v4.4s
	ushl	v4.2d, v1.2d, v5.2d
	ushl	v1.2d, v2.2d, v3.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
