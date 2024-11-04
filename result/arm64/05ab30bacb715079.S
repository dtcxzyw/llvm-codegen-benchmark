func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #63
	movi	v4.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v3.16b
	cmeq	v0.4s, v0.4s, v3.4s
	ushl	v3.2d, v4.2d, v1.2d
	ushl	v1.2d, v4.2d, v2.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orn	v1.16b, v0.16b, v1.16b
	orn	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
