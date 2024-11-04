func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v0.4h, v0.4h, #0
	neg	v1.4s, v1.4s
	sshll	v0.4s, v0.4h, #0
	ext	v3.16b, v1.16b, v1.16b, #8
	ext	v2.16b, v0.16b, v0.16b, #8
	and	v0.8b, v1.8b, v0.8b
	sshll	v0.2d, v0.2s, #0
	and	v1.8b, v3.8b, v2.8b
	sshll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
