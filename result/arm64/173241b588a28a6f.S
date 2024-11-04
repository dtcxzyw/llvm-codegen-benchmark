func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.2d, #0xffffffffffffffff
	and	v3.16b, v2.16b, v3.16b
	add	v2.4s, v2.4s, v4.4s
	add	v2.4s, v2.4s, v3.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #8
	and	v3.16b, v2.16b, v3.16b
	add	v2.4s, v2.4s, v4.4s
	add	v2.4s, v2.4s, v3.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
