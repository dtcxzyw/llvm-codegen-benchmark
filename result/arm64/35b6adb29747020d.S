func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #224
	movi	v2.16b, #95
	movi	v3.16b, #46
	add	v1.16b, v0.16b, v1.16b
	cmhi	v1.16b, v2.16b, v1.16b
	bif	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
