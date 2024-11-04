func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v5.4s, v3.4s, v5.4s
	mul	v4.4s, v2.4s, v4.4s
	movi	v2.4s, #15
	movi	v3.4s, #15
	mla	v2.4s, v4.4s, v0.4s
	mla	v3.4s, v5.4s, v1.4s
	bic	v2.4s, #15
	bic	v3.4s, #15
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #31
	movi	v5.4s, #31
	mvni	v6.4s, #31
	mla	v4.4s, v2.4s, v0.4s
	mla	v5.4s, v3.4s, v1.4s
	fneg	v1.4s, v6.4s
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
