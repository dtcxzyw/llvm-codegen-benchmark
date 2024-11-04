func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #1
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	ssra	v1.4s, v5.4s, #1
	ssra	v0.4s, v4.4s, #1
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #1
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	ssra	v1.4s, v5.4s, #1
	ssra	v0.4s, v4.4s, #1
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
