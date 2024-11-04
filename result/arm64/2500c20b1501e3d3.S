func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.8b, #2
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.8b, v3.8b, v4.8b
	shl	v4.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	movi	v5.4s, #6
	mvn	v3.8b, v3.8b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	sshll	v3.8h, v3.8b, #0
	bif	v2.16b, v5.16b, v4.16b
	bsl	v0.16b, v1.16b, v5.16b
	sshll	v1.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	cmeq	v4.4s, v0.4s, #0
	cmeq	v5.4s, v2.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v1.16b
	bic	v2.16b, v2.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
