func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	cmge	v2.8b, v2.8b, #0
	movi	v5.4s, #3
	movi	v6.4s, #2
	sshll	v2.8h, v2.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	sshll	v7.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	sshll2	v5.4s, v2.8h, #0
	bic	v4.16b, v4.16b, v7.16b
	bic	v3.16b, v3.16b, v5.16b
	ssubw	v4.4s, v4.4s, v2.4h
	ssubw2	v2.4s, v3.4s, v2.8h
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	movi	v5.4s, #4
	cmeq	v2.8b, v2.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	sshll	v2.8h, v2.8b, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v6.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	and	v7.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	sub	v4.4s, v6.4s, v4.4s
	sshll	v6.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sub	v3.4s, v7.4s, v3.4s
	bic	v4.16b, v4.16b, v6.16b
	bic	v2.16b, v3.16b, v2.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
