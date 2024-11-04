func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v3.2d, v3.2d
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v3.2d, v3.2d
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
