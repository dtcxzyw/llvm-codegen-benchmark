func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.4s, #1
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v3.4s, v3.4s, v4.4s
	shl	v4.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v5.16b, v5.16b, v2.16b
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v5.2d, v2.2d
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.4s, #1
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v3.4s, v3.4s, v4.4s
	shl	v4.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	cmge	v4.2d, v4.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v5.16b, v2.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.2d, #0xffffffffffffffff
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v3.4s, v3.4s, v4.4s
	shl	v4.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	cmge	v4.2d, v4.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v5.16b, v2.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
