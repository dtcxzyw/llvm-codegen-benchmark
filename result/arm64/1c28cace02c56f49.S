func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	mvni	v2.2s, #1, msl #8
	and	v0.8b, v0.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
