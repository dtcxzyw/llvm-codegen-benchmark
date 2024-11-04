func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #3
	shl	v2.2d, v2.2d, #3
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #3
	shl	v2.2d, v2.2d, #3
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
