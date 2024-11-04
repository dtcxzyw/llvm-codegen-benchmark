func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v4.8b, v0.8b, v0.8b
	cmeq	v3.8b, v3.8b, #0
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #2
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshll2	v6.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v7.16b, v6.16b, v5.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	cmlt	v4.4s, v4.4s, #0
	mvn	v6.16b, v6.16b
	sub	v3.4s, v5.4s, v3.4s
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	sub	v6.4s, v7.4s, v6.4s
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v6.16b, v2.16b
	orr	v0.4s, #128, lsl #8
	orr	v1.4s, #128, lsl #8
	ret
                                        // -- End function
