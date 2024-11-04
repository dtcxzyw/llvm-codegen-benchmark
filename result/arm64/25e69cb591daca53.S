func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	cmhi	v5.2d, v1.2d, v3.2d
	cmhi	v4.2d, v0.2d, v2.2d
	bit	v3.16b, v1.16b, v5.16b
	mvn	v1.16b, v1.16b
	bit	v2.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
