func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sshll	v5.2d, v2.2s, #0
	usra	v0.2d, v3.2d, #3
	usra	v1.2d, v4.2d, #3
	sshll2	v2.2d, v2.4s, #0
	cmgt	v0.2d, v0.2d, v5.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sshll	v5.2d, v2.2s, #0
	usra	v0.2d, v3.2d, #12
	usra	v1.2d, v4.2d, #12
	sshll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
