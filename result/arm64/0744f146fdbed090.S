func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	sshr	v2.4s, v2.4s, #1
	sshr	v3.4s, v3.4s, #1
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	sshr	v2.4s, v2.4s, #1
	sshr	v3.4s, v3.4s, #1
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
