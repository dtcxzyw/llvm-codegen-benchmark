func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1, msl #8
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v3.4s, v1.4s, v0.4s
	mvni	v0.4s, #1, msl #8
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.4s, #15
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v3.4s, v1.4s, v0.4s
	bic	v3.4s, #15
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
