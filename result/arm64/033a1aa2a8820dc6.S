func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.2d, #0000000000000000
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	movi	v4.4s, #1
	ushll	v3.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	smax	v2.4s, v2.4s, v6.4s
	smax	v1.4s, v1.4s, v6.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v1.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
