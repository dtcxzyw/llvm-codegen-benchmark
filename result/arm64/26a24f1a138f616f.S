func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v5.8b, #48
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.8b, v2.8b, v5.8b
	sshll	v2.8h, v2.8b, #0
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	orn	v2.16b, v2.16b, v3.16b
	orn	v3.16b, v5.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
