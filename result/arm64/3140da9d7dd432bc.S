func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16026                      // =0x3e9a
	movi	v2.4s, #163
	dup	v1.4s, w8
	ssubw	v0.4s, v1.4s, v0.4h
	smin	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
