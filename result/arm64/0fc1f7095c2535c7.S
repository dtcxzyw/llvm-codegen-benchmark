func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmlt	v4.4s, v0.4s, #0
	mvni	v5.4s, #7, msl #8
	cmlt	v6.4s, v1.4s, #0
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v6.16b, v3.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmlt	v5.4s, v0.4s, #0
	cmlt	v6.4s, v1.4s, #0
	and	v2.16b, v5.16b, v2.16b
	and	v3.16b, v6.16b, v3.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
