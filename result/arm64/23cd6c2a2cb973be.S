func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	movi	v1.4s, #9
	movi	v2.4s, #73
	mla	v2.4s, v0.4s, v1.4s
	movi	v0.4s, #1
	usra	v0.4s, v2.4s, #6
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.4s, #3
	movi	v2.4s, #1
	mla	v2.4s, v0.4s, v1.4s
	movi	v0.4s, #8
	usra	v0.4s, v2.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
