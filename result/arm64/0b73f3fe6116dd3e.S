func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	movi	v5.8b, #22
	movi	v6.4s, #2
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmeq	v2.8b, v2.8b, v5.8b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v5.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	and	v6.16b, v3.16b, v6.16b
	mvn	v3.16b, v3.16b
	sub	v4.4s, v5.4s, v4.4s
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	sub	v3.4s, v6.4s, v3.4s
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v4.16b, v5.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	movi	v5.4s, #2
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v6.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	sub	v4.4s, v6.4s, v4.4s
	sub	v3.4s, v5.4s, v3.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #22
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v2.8b, v1.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
