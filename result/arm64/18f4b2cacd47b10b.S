func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v3.8b, #249
	movi	v4.8b, #22
	movi	v5.4s, #2
	cmeq	v3.8b, v2.8b, v3.8b
	cmeq	v2.8b, v2.8b, v4.8b
	sshll	v3.8h, v3.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll2	v6.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	and	v4.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	sub	v4.4s, v4.4s, v6.4s
	sub	v3.4s, v5.4s, v3.4s
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v4.16b, v5.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v3.8b, #249
	movi	v4.8b, #22
	movi	v5.4s, #2
	cmeq	v3.8b, v2.8b, v3.8b
	cmeq	v2.8b, v2.8b, v4.8b
	sshll	v3.8h, v3.8b, #0
	sshll	v2.8h, v2.8b, #0
	sshll2	v6.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	and	v4.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	sub	v4.4s, v4.4s, v6.4s
	sub	v3.4s, v5.4s, v3.4s
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v4.16b, v5.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
