func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	movi	v3.4s, #126
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #1
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
