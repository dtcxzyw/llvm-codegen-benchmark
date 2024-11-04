func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #10
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #56
	movi	v3.2s, #56
	add	v0.4s, v0.4s, v2.4s
	smull2	v1.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
