func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.4h, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	sub	v5.4h, v4.4h, v5.4h
	bic	v4.8b, v5.8b, v4.8b
	movi	v5.4h, #16
	clz	v4.4h, v4.4h
	sub	v4.4h, v5.4h, v4.4h
	ushll	v4.4s, v4.4h, #0
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
