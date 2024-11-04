func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4h, #2
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4
	and	v2.8b, v2.8b, v3.8b
	cmeq	v2.4h, v2.4h, #0
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #2
	uzp1	v0.4s, v0.4s, v1.4s
	and	v2.8b, v2.8b, v3.8b
	cmeq	v2.4h, v2.4h, #0
	sshll	v1.4s, v2.4h, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
