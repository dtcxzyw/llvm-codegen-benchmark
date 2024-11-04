func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.4s, #1
	and	v5.16b, v5.16b, v6.16b
	and	v7.16b, v4.16b, v6.16b
	movi	v4.4s, #1
	add	v2.4s, v7.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	mla	v4.4s, v2.4s, v0.4s
	mla	v6.4s, v3.4s, v1.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.4s, #3
	and	v7.16b, v5.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	movi	v4.4s, #54
	movi	v5.4s, #54
	add	v2.4s, v6.4s, v2.4s
	add	v3.4s, v7.4s, v3.4s
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
