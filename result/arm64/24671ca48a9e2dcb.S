func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v5.4s, #1
	ushll	v6.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v4.4s, v4.4s, v5.4s
	and	v5.16b, v6.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v2.16b, v2.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
