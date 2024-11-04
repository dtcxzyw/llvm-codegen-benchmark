func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v5.8b, #79
	movi	v6.4s, #2
	movi	v7.4s, #6
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmeq	v0.8b, v0.8b, v5.8b
	movi	v5.4s, #7
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	sshll	v0.8h, v0.8b, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	bsl	v1.16b, v5.16b, v3.16b
	movi	v3.4s, #8
	bit	v2.16b, v5.16b, v4.16b
	sshll2	v4.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v5.8b, #3
	movi	v6.4s, #3
	movi	v7.4s, #4
	ushll	v2.4s, v2.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmhi	v0.8b, v5.8b, v0.8b
	movi	v5.4s, #5
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	sshll	v0.8h, v0.8b, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bic	v3.16b, v3.16b, v4.16b
	and	v4.16b, v4.16b, v7.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v1.16b, v1.16b, v7.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v4.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	sshll2	v2.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
