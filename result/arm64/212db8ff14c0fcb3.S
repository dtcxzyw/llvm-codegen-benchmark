func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.8h, #63
	movi	v3.8h, #10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mvni	v2.8h, #42
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
