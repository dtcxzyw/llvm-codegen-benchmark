func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v2.16b, v1.16b, v1.16b, #8
	ext	v3.16b, v0.16b, v0.16b, #8
	cmhi	v4.4h, v0.4h, v1.4h
	cmhi	v0.4h, v1.4h, v0.4h
	cmhi	v1.4h, v3.4h, v2.4h
	cmhi	v2.4h, v2.4h, v3.4h
	sub	v0.4h, v0.4h, v4.4h
	sub	v1.4h, v2.4h, v1.4h
	sshll	v0.4s, v0.4h, #0
	sshll	v1.4s, v1.4h, #0
	ret
                                        // -- End function
