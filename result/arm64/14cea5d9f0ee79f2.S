func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.2d, #0x00ffff0000ffff
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	bic	v4.16b, v4.16b, v0.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v3.16b, v0.16b
	mvn	v4.16b, v1.16b
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v2.4s, #1
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
