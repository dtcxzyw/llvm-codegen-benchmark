func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	movi	v2.2d, #0x0000ff000000ff
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #223
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #8, lsl #8
	add	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #15, msl #8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #7
	add	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #7
	ret
                                        // -- End function
