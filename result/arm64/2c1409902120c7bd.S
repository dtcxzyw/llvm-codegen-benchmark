func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #26
	sshr	v2.4s, v2.4s, #6
	sshll	v3.2d, v2.2s, #3
	sshll2	v2.2d, v2.4s, #3
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	usra	v2.4s, v2.4s, #31
	sshr	v2.4s, v2.4s, #1
	sshll	v3.2d, v2.2s, #1
	sshll2	v2.2d, v2.4s, #1
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	usra	v2.4s, v2.4s, #31
	sshr	v2.4s, v2.4s, #1
	sshll	v3.2d, v2.2s, #1
	sshll2	v2.2d, v2.4s, #1
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
