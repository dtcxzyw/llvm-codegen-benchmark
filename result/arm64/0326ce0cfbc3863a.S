func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v1.4s, #7
	cmtst	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #252
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, #0
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
