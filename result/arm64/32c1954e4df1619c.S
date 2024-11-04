func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #1
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v3.4s, v6.4s, v3.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v3.16b, v3.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v4.4s, v4.4s, v5.4s
	sub	v2.4s, v3.4s, v2.4s
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
