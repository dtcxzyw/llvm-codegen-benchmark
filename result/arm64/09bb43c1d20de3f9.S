func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmhi	v4.2d, v4.2d, v1.2d
	cmgt	v1.2d, v2.2d, v1.2d
	cmhi	v2.2d, v3.2d, v0.2d
	cmgt	v0.2d, v5.2d, v0.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
