func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v4.4s, #10
	movi	v5.4s, #17
	movi	v16.4s, #9
	mul	v6.4s, v0.4s, v4.4s
	mul	v4.4s, v1.4s, v4.4s
	cmgt	v7.4s, v5.4s, v2.4s
	cmgt	v5.4s, v5.4s, v3.4s
	cmgt	v3.4s, v16.4s, v3.4s
	cmgt	v2.4s, v16.4s, v2.4s
	bif	v4.16b, v1.16b, v5.16b
	mov	v5.16b, v7.16b
	bsl	v5.16b, v6.16b, v0.16b
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
