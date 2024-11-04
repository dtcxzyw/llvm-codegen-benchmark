func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #1
	eor3	v0.16b, v1.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
