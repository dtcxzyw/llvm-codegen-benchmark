func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8b, #8
	movi	v2.4s, #7
	movi	v3.4s, #70
	and	v0.8b, v0.8b, v1.8b
	cmeq	v0.8b, v0.8b, #0
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
