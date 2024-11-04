func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #2
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	uaddw2	v1.2d, v0.2d, v2.4s
	uaddw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #4
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	uaddw2	v1.2d, v0.2d, v2.4s
	uaddw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
