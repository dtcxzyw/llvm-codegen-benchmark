func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ext	v3.16b, v0.16b, v0.16b, #8
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
