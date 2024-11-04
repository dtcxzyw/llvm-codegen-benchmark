func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.8h, v0.8h, #14
	sshr	v0.8h, v0.8h, #14
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.8h, v0.8h, #7
	sshr	v0.8h, v0.8h, #14
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v0.8h, v0.8h, #8
	sshr	v0.8h, v0.8h, #5
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
