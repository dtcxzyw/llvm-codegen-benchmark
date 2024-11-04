func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.4h, #1
	and	v3.16b, v3.16b, v1.16b
	and	v2.16b, v2.16b, v0.16b
	sub	v5.4h, v4.4h, v5.4h
	bic	v4.8b, v5.8b, v4.8b
	movi	v5.4h, #16
	clz	v4.4h, v4.4h
	sub	v4.4h, v5.4h, v4.4h
	ushll	v4.4s, v4.4h, #0
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
