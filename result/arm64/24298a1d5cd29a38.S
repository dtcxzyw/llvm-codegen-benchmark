func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #9
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushr	v1.2d, v0.2d, #9
	ushr	v0.2d, v2.2d, #9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #7
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushr	v1.2d, v0.2d, #7
	ushr	v0.2d, v2.2d, #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushr	v1.2d, v0.2d, #5
	ushr	v0.2d, v2.2d, #5
	ret
                                        // -- End function
