func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v1.4s, #3
	mul	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v0.2s, #0
	usubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.4s, #84
	mul	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v0.2s, #0
	usubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #24
	mul	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v0.2s, #0
	usubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
