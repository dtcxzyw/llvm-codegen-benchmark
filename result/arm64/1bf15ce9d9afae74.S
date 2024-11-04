func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #1
	add	v0.4s, v0.4s, v1.4s
	mla	v3.4s, v0.4s, v2.4s
	ushll2	v1.2d, v3.4s, #0
	ushll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #1
	add	v0.4s, v0.4s, v1.4s
	mla	v3.4s, v0.4s, v2.4s
	ushll2	v1.2d, v3.4s, #0
	ushll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
