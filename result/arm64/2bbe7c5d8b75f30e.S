func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #7, msl #8
	usra	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #7, msl #8
	usra	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	usra	v1.4s, v3.4s, #31
	usra	v0.4s, v2.4s, #31
	bic	v0.4s, #7
	bic	v1.4s, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	usra	v1.4s, v3.4s, #26
	usra	v0.4s, v2.4s, #26
	bic	v0.4s, #252, lsl #24
	bic	v1.4s, #252, lsl #24
	ret
                                        // -- End function
