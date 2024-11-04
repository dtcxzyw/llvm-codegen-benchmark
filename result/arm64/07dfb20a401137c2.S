func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.4s, #18
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v16.4s, v2.4s, v5.4s
	cmeq	v5.4s, v1.4s, v5.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	ushll	v6.4s, v7.4h, #0
	movi	v7.4s, #8
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v5.16b
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bit	v2.16b, v7.16b, v4.16b
	cmlt	v4.4s, v5.4s, #0
	bit	v1.16b, v7.16b, v3.16b
	movi	v3.4s, #9
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
