func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	uaddw	v3.2d, v3.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmgt	v0.2d, v0.2d, v1.2d
	cmgt	v1.2d, v2.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	saddw	v3.2d, v3.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	uaddw	v3.2d, v3.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmgt	v0.2d, v1.2d, v0.2d
	cmgt	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
