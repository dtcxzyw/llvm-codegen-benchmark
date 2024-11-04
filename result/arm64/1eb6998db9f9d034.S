func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	ushll	v1.4s, v1.4h, #0
	ushll	v5.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmhi	v0.4s, v4.4s, v0.4s
	shl	v4.2d, v5.2d, #63
	shl	v1.2d, v1.2d, #63
	sshll	v5.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmge	v4.2d, v4.2d, #0
	cmge	v1.2d, v1.2d, #0
	and	v0.16b, v3.16b, v0.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	cmeq	v0.4s, v0.4s, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	sshll	v5.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v0.16b
	cmge	v4.2d, v4.2d, #0
	cmge	v1.2d, v1.2d, #0
	and	v1.16b, v3.16b, v1.16b
	and	v2.16b, v2.16b, v4.16b
	orn	v1.16b, v1.16b, v0.16b
	orn	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
