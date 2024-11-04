func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmgt	v16.4s, v2.4s, v4.4s
	cmgt	v17.4s, v3.4s, v5.4s
	add	v7.4s, v2.4s, v6.4s
	add	v6.4s, v3.4s, v6.4s
	bif	v5.16b, v6.16b, v17.16b
	bif	v4.16b, v7.16b, v16.16b
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000165:                   // @func0000000000000165
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmgt	v16.4s, v2.4s, v0.4s
	cmgt	v17.4s, v3.4s, v1.4s
	add	v7.4s, v2.4s, v6.4s
	add	v6.4s, v3.4s, v6.4s
	bif	v1.16b, v6.16b, v17.16b
	bif	v0.16b, v7.16b, v16.16b
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmgt	v16.4s, v4.4s, v0.4s
	cmgt	v17.4s, v5.4s, v1.4s
	add	v7.4s, v4.4s, v6.4s
	add	v6.4s, v5.4s, v6.4s
	bif	v1.16b, v6.16b, v17.16b
	bif	v0.16b, v7.16b, v16.16b
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
