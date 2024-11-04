func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #15, msl #8
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	add	v3.4s, v4.4s, v6.4s
	add	v2.4s, v5.4s, v6.4s
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #15, msl #8
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	add	v3.4s, v4.4s, v6.4s
	add	v2.4s, v5.4s, v6.4s
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
