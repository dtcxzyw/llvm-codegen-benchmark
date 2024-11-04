func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v2.2d, #0xffffffffffffffff
	ushll2	v4.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v4.4s, v2.4s, v4.4s
	ushl	v1.4s, v2.4s, v1.4s
	shl	v2.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	mvn	v3.16b, v4.16b
	mvn	v1.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v2.16b
	bic	v1.16b, v3.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
