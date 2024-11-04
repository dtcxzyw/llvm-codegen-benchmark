func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #15
	ushr	v1.4s, v1.4s, #4
	ushr	v0.4s, v0.4s, #4
	mvni	v3.4s, #2
	movi	v4.4s, #13
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v5.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #31
	ushr	v1.4s, v1.4s, #7
	ushr	v0.4s, v0.4s, #7
	movi	v3.4s, #6
	mvni	v4.4s, #4
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v2.4s, v3.4s, v1.4s
	cmhi	v3.4s, v3.4s, v0.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
