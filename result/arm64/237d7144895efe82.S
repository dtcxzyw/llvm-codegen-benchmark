func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v2.16b, #63
	movi	v3.16b, #224
	and	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v3.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
