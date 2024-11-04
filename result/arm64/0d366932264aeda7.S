func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	movi	v4.4s, #1
	movi	v5.4s, #2
	uzp1	v2.8h, v2.8h, v3.8h
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	xtn	v2.8b, v2.8h
	ushll	v0.4s, v0.4h, #0
	bic	v1.8b, v2.8b, v1.8b
	ushll	v2.4s, v3.4h, #0
	zip1	v3.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	ushll	v3.4s, v3.4h, #0
	cmlt	v0.4s, v0.4s, #0
	ushll	v1.4s, v1.4h, #0
	bic	v3.16b, v3.16b, v2.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v4.16b, v0.16b, v5.16b
	orr	v0.16b, v2.16b, v3.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #7
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v7.4s, #2
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bic	v2.16b, v2.16b, v4.16b
	and	v4.16b, v4.16b, v7.16b
	bic	v3.16b, v3.16b, v1.16b
	and	v1.16b, v1.16b, v7.16b
	sub	v2.4s, v4.4s, v2.4s
	cmlt	v4.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	sub	v1.4s, v1.4s, v3.4s
	movi	v3.4s, #3
	mov	v0.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
