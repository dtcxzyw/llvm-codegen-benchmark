func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v3.4s, #1
	mla	v3.4s, v0.4s, v2.4s
	sshll2	v1.2d, v3.4s, #0
	sshll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v2.4s, v0.4s, v2.4s
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v2.4s, #122
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #1708                       // =0x6ac
	dup	v3.4s, w8
	mla	v3.4s, v0.4s, v2.4s
	sshll2	v1.2d, v3.4s, #0
	sshll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #122
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v3.4s, #121
	mla	v3.4s, v0.4s, v2.4s
	sshll2	v1.2d, v3.4s, #0
	sshll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
