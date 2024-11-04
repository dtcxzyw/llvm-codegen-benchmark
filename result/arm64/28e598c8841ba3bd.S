func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mla	v0.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v0.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mla	v0.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #2
	orr	v0.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mla	v0.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v0.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
