func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v5.8b, #1
	sshr	v3.4s, v3.4s, #21
	sshr	v4.4s, v4.4s, #21
	mvn	v4.16b, v4.16b
	mvn	v3.16b, v3.16b
	and	v2.8b, v2.8b, v5.8b
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
