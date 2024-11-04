func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4h, #1
	sub	v3.4h, v2.4h, v3.4h
	bic	v2.8b, v3.8b, v2.8b
	movi	v3.4h, #16
	clz	v2.4h, v2.4h
	sub	v2.4h, v3.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
