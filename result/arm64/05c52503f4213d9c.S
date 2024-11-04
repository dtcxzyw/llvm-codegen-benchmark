func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #31
	ushr	v0.4s, v0.4s, #18
	ushr	v1.4s, v1.4s, #18
	movi	v3.4s, #23
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	umin	v0.4s, v0.4s, v3.4s
	umin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	movi	v3.4s, #7
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	umin	v0.4s, v0.4s, v3.4s
	umin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
