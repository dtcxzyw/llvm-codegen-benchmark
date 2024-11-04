func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #16026                      // =0x3e9a
	movi	v4.4s, #163
	dup	v3.4s, w8
	ssubw	v2.4s, v3.4s, v2.4h
	smin	v2.4s, v2.4s, v4.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v3.4s, #184
	movi	v4.4s, #25
	ssubw	v2.4s, v3.4s, v2.4h
	smin	v2.4s, v2.4s, v4.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
