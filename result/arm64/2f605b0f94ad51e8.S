func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #17
	movi	v2.4s, #63, msl #8
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #8
	movi	v2.4s, #63
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
