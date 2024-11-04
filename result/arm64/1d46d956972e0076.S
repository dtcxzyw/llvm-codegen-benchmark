func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	movi	v2.2d, #0x0000ff000000ff
	ushr	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #3, msl #8
	ushr	v0.4s, v0.4s, #5
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
