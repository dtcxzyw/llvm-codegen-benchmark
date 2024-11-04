func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #8
	add	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #240
	add	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #1
	add	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #7
	add	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
