func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #3, msl #8
	ushr	v5.4s, v5.4s, #12
	ushr	v4.4s, v4.4s, #12
	movi	v7.4s, #1
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v2.4s, v5.4s, v7.4s
	add	v3.4s, v4.4s, v7.4s
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ushr	v5.4s, v5.4s, #11
	ushr	v4.4s, v4.4s, #11
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v2.4s, v5.4s, v6.4s
	add	v3.4s, v4.4s, v6.4s
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
