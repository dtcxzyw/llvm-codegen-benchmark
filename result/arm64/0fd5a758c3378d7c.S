func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.16b, #232
	movi	v2.16b, #24
	add	v1.16b, v0.16b, v1.16b
	cmhi	v2.16b, v2.16b, v0.16b
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #16
	movi	v2.16b, #240
	add	v1.16b, v0.16b, v1.16b
	cmhi	v2.16b, v2.16b, v0.16b
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
