func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #2
	sshll	v2.2d, v2.2s, #2
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #2
	sshll	v2.2d, v2.2s, #2
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	ret
                                        // -- End function
