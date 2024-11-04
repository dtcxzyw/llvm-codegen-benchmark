func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	sub	v0.2d, v0.2d, v2.2d
	sshll	v2.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v0.2d
	fneg	v5.2d, v5.2d
	sub	v3.2d, v4.2d, v1.2d
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v5.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
