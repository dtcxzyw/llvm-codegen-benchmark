func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8b, #1
	eor	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	cmeq	v0.8b, v0.8b, #0
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mvn	v1.16b, v0.16b
	mvn	v3.16b, v2.16b
	bic	v0.4s, #1
	bic	v2.4s, #1
	bic	v1.4s, #2
	bic	v3.4s, #2
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
