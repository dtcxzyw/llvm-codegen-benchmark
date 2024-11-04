func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	cmeq	v3.8b, v3.8b, #0
	movi	v5.4s, #4
	movi	v7.4s, #1
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v6.4s, v5.4s, v2.4s
	sub	v5.4s, v5.4s, v1.4s
	sshll2	v16.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v3.16b, v5.16b, v3.16b
	and	v5.16b, v6.16b, v16.16b
	add	v6.4s, v1.4s, v7.4s
	add	v1.4s, v2.4s, v7.4s
	cmlt	v2.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
