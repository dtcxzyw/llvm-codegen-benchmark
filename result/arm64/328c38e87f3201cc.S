func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000000000ffff
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	cmge	v2.2d, v2.2d, #0
	cmge	v1.2d, v1.2d, #0
	movi	v3.4s, #5
	movi	v4.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #9
	add	v0.4s, v0.4s, v4.4s
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
