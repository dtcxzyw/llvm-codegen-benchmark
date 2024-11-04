func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	movi	v2.4s, #1
	movi	v3.4s, #1
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v0.4s, #14
	usra	v2.4s, v1.4s, #14
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	movi	v2.4s, #1
	movi	v3.4s, #1
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v0.4s, #6
	usra	v2.4s, v1.4s, #6
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v0.4s, #31
	usra	v2.4s, v1.4s, #31
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	movi	v2.4s, #1
	movi	v3.4s, #1
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
