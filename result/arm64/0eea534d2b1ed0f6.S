func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmlt	v4.2d, v2.2d, #0
	cmlt	v5.2d, v3.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
