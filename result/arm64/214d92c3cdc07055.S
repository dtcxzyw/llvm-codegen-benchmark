func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #17
	smin	v2.4s, v1.4s, v2.4s
	sub	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #15
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #17
	smin	v2.4s, v1.4s, v2.4s
	sub	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #15
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
