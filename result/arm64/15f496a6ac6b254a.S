func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #1
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	sub	v4.4s, v2.4s, v3.4s
	sub	v3.4s, v1.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	ushll	v3.4s, v5.4h, #0
	movi	v4.4s, #32
	shl	v0.4s, v0.4s, #31
	clz	v2.4s, v2.4s
	clz	v1.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	sub	v2.4s, v4.4s, v2.4s
	sub	v1.4s, v4.4s, v1.4s
	cmlt	v4.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	sub	v4.4s, v2.4s, v3.4s
	sub	v3.4s, v1.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	ushll	v3.4s, v5.4h, #0
	movi	v4.4s, #32
	shl	v0.4s, v0.4s, #31
	clz	v2.4s, v2.4s
	clz	v1.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	cmge	v3.4s, v3.4s, #0
	sub	v2.4s, v4.4s, v2.4s
	sub	v1.4s, v4.4s, v1.4s
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
