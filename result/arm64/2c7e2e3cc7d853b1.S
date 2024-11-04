func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.8b, #16
	and	v4.8b, v4.8b, v5.8b
	cmeq	v4.8b, v4.8b, #0
	sshll	v4.8h, v4.8b, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.8b, #2
	and	v4.8b, v4.8b, v5.8b
	cmeq	v4.8b, v4.8b, #0
	sshll	v4.8h, v4.8b, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
