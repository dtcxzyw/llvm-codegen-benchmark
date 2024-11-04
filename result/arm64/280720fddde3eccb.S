func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	movi	v5.8b, #2
	shl	v3.4s, v3.4s, #8
	shl	v4.4s, v4.4s, #8
	cmeq	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #2, lsl #8
	sshll	v2.8h, v2.8b, #0
	sshll2	v6.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	movi	v5.8b, #1
	shl	v4.4s, v4.4s, #16
	shl	v3.4s, v3.4s, #16
	cmeq	v2.8b, v2.8b, v5.8b
	sshll	v2.8h, v2.8b, #0
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
