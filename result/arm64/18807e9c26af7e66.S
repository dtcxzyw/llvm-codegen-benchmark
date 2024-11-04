func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
