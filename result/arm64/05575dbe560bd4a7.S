func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #49
	smin	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	smax	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #128
	smin	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #6
	smax	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
