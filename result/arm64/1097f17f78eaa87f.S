func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	cmeq	v3.8b, v3.8b, #0
	movi	v5.4s, #8
	movi	v7.4s, #4
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll2	v6.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	bic	v3.16b, v5.16b, v3.16b
	bic	v5.16b, v5.16b, v6.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	and	v4.16b, v4.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.8b, #77
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v7.4s, #6
	cmeq	v3.8b, v3.8b, v4.8b
	ushll	v4.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	movi	v5.4s, #5
	sshll	v3.8h, v3.8b, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	ushll	v6.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v2.16b, v2.16b, v3.16b
	orr	v3.16b, v4.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmeq	v3.8b, v3.8b, #0
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v5.4s, #2
	movi	v16.4s, #4
	movi	v17.4s, #8
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	sshll2	v6.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	sub	v6.4s, v7.4s, v6.4s
	sub	v3.4s, v5.4s, v3.4s
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v2.16b, v17.16b, v16.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
