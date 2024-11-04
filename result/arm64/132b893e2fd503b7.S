func00000000000003f5:                   // @func00000000000003f5
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000335:                   // @func0000000000000335
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
