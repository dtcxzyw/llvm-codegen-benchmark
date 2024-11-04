func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvni	v4.4s, #67
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #31
	clz	v2.4s, v2.4s
	clz	v3.4s, v3.4s
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
