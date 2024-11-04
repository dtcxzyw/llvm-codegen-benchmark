func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shll	v2.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	saddw2	v1.2d, v1.2d, v0.4s
	saddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v2.2d, v1.2s, #3
	sshll2	v1.2d, v1.4s, #3
	saddw2	v1.2d, v1.2d, v0.4s
	saddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
