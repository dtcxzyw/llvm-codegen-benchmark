func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #1
	sub	v3.4s, v1.4s, v2.4s
	sub	v2.4s, v0.4s, v2.4s
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	movi	v2.4s, #32
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	bic	v0.4s, #56
	bic	v1.4s, #56
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1
	sub	v3.4s, v1.4s, v2.4s
	sub	v2.4s, v0.4s, v2.4s
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	movi	v2.4s, #32
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	bic	v0.4s, #32
	bic	v1.4s, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	sub	v3.4s, v1.4s, v2.4s
	sub	v2.4s, v0.4s, v2.4s
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	movi	v2.4s, #32
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	bic	v0.4s, #47
	bic	v1.4s, #47
	ret
                                        // -- End function
