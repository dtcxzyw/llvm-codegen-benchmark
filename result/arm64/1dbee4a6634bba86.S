func0000000000000365:                   // @func0000000000000365
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	mul	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	mul	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
