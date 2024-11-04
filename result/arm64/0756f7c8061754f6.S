func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	movi	v4.8h, #3
	mla	v0.8h, v2.8h, v4.8h
	mla	v1.8h, v3.8h, v4.8h
	shrn	v0.8b, v0.8h, #2
	shrn2	v0.16b, v1.8h, #2
	ret
                                        // -- End function
