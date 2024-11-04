func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #7
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	bic	v3.4s, #7
	bic	v2.4s, #7
	umin	v0.4s, v2.4s, v0.4s
	umin	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #3
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	bic	v3.4s, #3
	bic	v2.4s, #3
	umin	v0.4s, v2.4s, v0.4s
	umin	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #15, msl #8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	mvni	v4.4s, #15, msl #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	umin	v0.4s, v0.4s, v2.4s
	umin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
