func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v0.4s
	smax	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v0.4s
	smax	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
