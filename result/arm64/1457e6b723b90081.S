func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #12
	usra	v0.4s, v2.4s, #12
	movi	v2.2d, #0x0000ff000000ff
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #12
	usra	v0.4s, v2.4s, #12
	movi	v2.4s, #248
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
