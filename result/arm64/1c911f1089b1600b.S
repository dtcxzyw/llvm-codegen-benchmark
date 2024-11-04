func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	uzp1	v0.4s, v0.4s, v1.4s
	smax	v2.4s, v2.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	smax	v2.4s, v2.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	uzp1	v0.4s, v0.4s, v1.4s
	smax	v2.4s, v2.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
