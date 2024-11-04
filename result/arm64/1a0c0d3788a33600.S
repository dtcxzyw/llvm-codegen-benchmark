func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #60
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v2.4s, v2.4s, v6.4s
	add	v0.4s, v1.4s, v0.4s
	mla	v2.4s, v4.4s, v5.4s
	mla	v0.4s, v3.4s, v5.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #7
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v2.4s, v2.4s, v6.4s
	add	v0.4s, v1.4s, v0.4s
	mla	v2.4s, v4.4s, v5.4s
	mla	v0.4s, v3.4s, v5.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #10
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v5.16b, v5.16b, v6.16b
	and	v7.16b, v2.16b, v6.16b
	add	v2.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v7.4s
	mla	v3.4s, v0.4s, v6.4s
	mla	v2.4s, v1.4s, v6.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
