func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #136, lsl #24
	movi	v4.4s, #128, lsl #24
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #4
	sshll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
