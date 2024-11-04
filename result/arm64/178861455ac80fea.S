func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.4s, #90
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.2d, #0000000000000000
	sshr	v0.4s, v0.4s, #6
	sshr	v1.4s, v1.4s, #6
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
