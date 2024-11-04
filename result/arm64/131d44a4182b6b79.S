func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.16b, #16
	ushll	v5.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.16b, v3.16b, #0
	sshll	v4.8h, v3.8b, #0
	sshll2	v3.8h, v3.16b, #0
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
