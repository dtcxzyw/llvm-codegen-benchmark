func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #8
	movi	v5.2d, #0xffffffffffffffff
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v4.4s, v1.4s
	sub	v2.4s, v4.4s, v2.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	ushl	v1.4s, v5.4s, v1.4s
	ushl	v2.4s, v5.4s, v2.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v0.16b
	bic	v4.4s, #255
	bic	v5.4s, #255
	orr	v0.16b, v1.16b, v4.16b
	orr	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
