func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v4.4s, #32
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	clz	v2.4s, v0.4s
	clz	v3.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	movi	v2.4s, #8
	movi	v4.4s, #32
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	clz	v2.4s, v0.4s
	clz	v3.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
