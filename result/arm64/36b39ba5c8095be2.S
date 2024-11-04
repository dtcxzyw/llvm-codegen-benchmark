func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v2.8h, #32
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sub	v1.8h, v2.8h, v1.8h
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v4.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	shl	v0.4s, v0.4s, #31
	ushl	v4.4s, v2.4s, v4.4s
	ushl	v1.4s, v2.4s, v1.4s
	shl	v2.4s, v3.4s, #31
	cmlt	v0.4s, v0.4s, #0
	mvn	v3.16b, v4.16b
	mvn	v1.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v3.16b, v3.16b, v0.16b
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
