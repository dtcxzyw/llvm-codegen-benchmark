func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #60
	movi	v4.2s, #60
	umull2	v2.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v4.2s
	umlsl2	v2.2d, v1.4s, v3.4s
	umlsl	v0.2d, v1.2s, v4.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v3.4s, #9
	movi	v4.2s, #9
	umull2	v2.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v4.2s
	umlsl2	v2.2d, v1.4s, v3.4s
	umlsl	v0.2d, v1.2s, v4.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
