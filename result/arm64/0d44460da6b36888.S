func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	orr	v0.4s, #1
	sshll2	v1.2d, v0.4s, #1
	sshll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #3
	orr	v0.4s, #6
	sshll2	v1.2d, v0.4s, #4
	sshll	v0.2d, v0.2s, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	orr	v0.4s, #1
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #2
	orr	v0.4s, #1
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
