func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #7
	and	v3.16b, v3.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #8
	and	v3.16b, v3.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
