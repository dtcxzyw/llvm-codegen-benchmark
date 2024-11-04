func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #64
	cmhi	v4.4s, v5.4s, v4.4s
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	orn	v2.16b, v2.16b, v4.16b
	orn	v3.16b, v3.16b, v5.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	orn	v2.16b, v2.16b, v4.16b
	orn	v3.16b, v3.16b, v5.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
