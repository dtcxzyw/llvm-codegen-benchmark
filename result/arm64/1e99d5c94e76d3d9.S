func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.4s, #63
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	usra	v3.4s, v1.4s, #4
	usra	v2.4s, v0.4s, #4
	mvni	v1.4s, #39
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.2d, #0xffffffffffffffff
	usra	v3.4s, v1.4s, #24
	usra	v2.4s, v0.4s, #24
	add	v0.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #1
	usra	v3.4s, v1.4s, #24
	usra	v2.4s, v0.4s, #24
	add	v0.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
