func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	smin	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v2.4s, v4.4s
	smax	v0.4s, v2.4s, v0.4s
	smax	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #16
	smin	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v2.4s, v4.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
