func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	fneg	v4.8h, v4.8h
	smull2	v5.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v3.4s, v4.4s
	smull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	add	v2.4s, v5.4s, v2.4s
	add	v3.4s, v4.4s, v3.4s
	sshr	v4.4s, v2.4s, #15
	sshr	v5.4s, v3.4s, #15
	usra	v4.4s, v2.4s, #31
	movi	v2.2d, #0x00ffff0000ffff
	usra	v5.4s, v3.4s, #31
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	movi	v4.4s, #63, msl #8
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
