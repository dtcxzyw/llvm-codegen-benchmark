func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvni	v2.2s, #23
	mvni	v3.4s, #23
	movi	v4.4s, #24
	smull	v2.2d, v1.2s, v2.2s
	smull2	v1.2d, v1.4s, v3.4s
	movi	v3.2s, #24
	smlal	v2.2d, v0.2s, v3.2s
	smlal2	v1.2d, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
