func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.16b, #15
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	usra	v0.4s, v0.4s, #8
	usra	v1.4s, v1.4s, #8
	ret
                                        // -- End function
