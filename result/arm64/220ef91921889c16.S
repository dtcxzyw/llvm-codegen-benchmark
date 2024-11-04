func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.8b, #15
	movi	v2.8b, #4
	movi	v4.4s, #9
	and	v0.8b, v0.8b, v1.8b
	cmeq	v1.8b, v0.8b, v2.8b
	movi	v2.8b, #1
	sshll	v1.8h, v1.8b, #0
	cmeq	v0.8b, v0.8b, v2.8b
	sshll	v3.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	sshll	v0.8h, v0.8b, #0
	mvn	v2.16b, v1.16b
	mvn	v5.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #8
	bic	v2.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	orr	v1.16b, v1.16b, v2.16b
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	orr	v3.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
