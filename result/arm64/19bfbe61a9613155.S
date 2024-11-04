func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v2.4h, #1
	movi	v3.4s, #22
	add	v1.4h, v1.4h, v2.4h
	movi	v2.2d, #0x0000ff000000ff
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	mla	v3.4s, v1.4s, v0.4s
	sshll2	v1.2d, v3.4s, #0
	sshll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
