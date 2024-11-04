func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #165
	movi	v3.16b, #230
	add	v2.16b, v0.16b, v2.16b
	cmhi	v2.16b, v3.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.16b, #64
	add	v2.16b, v0.16b, v2.16b
	cmhi	v2.16b, v3.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
