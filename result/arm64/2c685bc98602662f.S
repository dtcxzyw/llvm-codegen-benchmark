func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #2
	cmeq	v0.4h, v0.4h, #0
	sshll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #1
	cmeq	v0.4h, v0.4h, #0
	sshll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v2.4s
	sshll2	v4.2d, v0.4s, #0
	ushl	v1.4s, v3.4s, v1.4s
	sshll	v3.2d, v0.2s, #0
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	bic	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v2.16b, v3.16b
	ssubw2	v1.2d, v1.2d, v0.4s
	ssubw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
