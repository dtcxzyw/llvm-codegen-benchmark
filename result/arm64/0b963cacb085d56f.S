func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #8
	add	v0.16b, v1.16b, v0.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #2
	sub	v1.16b, v1.16b, v2.16b
	add	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
