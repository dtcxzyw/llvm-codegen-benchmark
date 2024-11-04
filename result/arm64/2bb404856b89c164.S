func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #7
	ushr	v3.4s, v3.4s, #7
	movi	v4.4s, #4
	bic	v3.4s, #3
	bic	v2.4s, #3
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #1, msl #8
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
