func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v5.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	mla	v3.4s, v4.4s, v0.4s
	mla	v2.4s, v5.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	movi	v3.4s, #1
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	mla	v3.4s, v4.4s, v0.4s
	mla	v2.4s, v5.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
