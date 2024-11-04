func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v1.8b, v1.8b
	zip1	v2.8b, v0.8b, v0.8b
	zip1	v3.8b, v1.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v2.4s, v2.4h, #0
	zip2	v1.8b, v1.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v1.4s, v1.4h, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #31
	and	v3.16b, v3.16b, v2.16b
	mvn	v2.16b, v2.16b
	mvn	v4.16b, v0.16b
	cmlt	v1.4s, v1.4s, #0
	and	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v3.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
