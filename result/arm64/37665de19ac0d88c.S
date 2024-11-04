func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.8b, #1
	movi	v5.4s, #129
	movi	v6.4s, #131
	cmeq	v3.8b, v3.8b, v4.8b
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v3.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	movi	v6.4s, #128
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.8b, #7
	movi	v5.4s, #2
	movi	v6.4s, #9
	cmeq	v3.8b, v3.8b, v4.8b
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	sshll	v7.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v3.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	movi	v6.4s, #7
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
