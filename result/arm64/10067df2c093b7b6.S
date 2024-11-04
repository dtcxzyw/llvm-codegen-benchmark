func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.8h, #1
	sub	v5.8h, v3.8h, v4.8h
	sub	v4.8h, v2.8h, v4.8h
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	movi	v4.8h, #16
	clz	v3.8h, v3.8h
	clz	v2.8h, v2.8h
	sub	v3.8h, v4.8h, v3.8h
	sub	v2.8h, v4.8h, v2.8h
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
