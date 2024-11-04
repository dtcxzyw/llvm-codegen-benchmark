func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	zip1	v5.8b, v0.8b, v0.8b
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v4.4s, v1.4s, v4.4s
	ushll	v5.4s, v5.4h, #0
	uzp1	v4.8h, v4.8h, v6.8h
	movi	v6.4s, #10
	shl	v5.4s, v5.4s, #31
	xtn	v4.8b, v4.8h
	and	v3.8b, v3.8b, v4.8b
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bit	v2.16b, v6.16b, v4.16b
	cmlt	v4.4s, v5.4s, #0
	bit	v1.16b, v6.16b, v3.16b
	movi	v3.4s, #11
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
