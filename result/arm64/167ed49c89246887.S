func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.2d, #0xffffffffffffffff
	add	v6.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmgt	v2.4s, v5.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	bsl	v2.16b, v0.16b, v6.16b
	bsl	v3.16b, v1.16b, v4.16b
	smax	v0.4s, v2.4s, v0.4s
	smax	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
