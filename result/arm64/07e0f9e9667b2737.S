func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.4s, #15
	mvni	v5.4s, #2
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	orr	v2.16b, v2.16b, v3.16b
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmlt	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v4.2d, #0xffffffffffffffff
	orr	v2.16b, v2.16b, v3.16b
	fneg	v3.2d, v4.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	orr	v2.16b, v2.16b, v3.16b
	sshll	v3.2d, v2.2s, #0
	sshll2	v4.2d, v2.4s, #0
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v3.16b
	ssubw2	v1.2d, v1.2d, v2.4s
	ssubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
