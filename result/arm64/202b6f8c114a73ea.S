func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	bif	v0.16b, v2.16b, v1.16b
	movi	v1.2d, #0x0000ff000000ff
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	bif	v0.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
