func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	v0.8b, v0.8b, v1.8b
	movi	v4.4s, #2
	zip2	v1.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v5.16b, v1.16b, v4.16b
	mvn	v1.16b, v1.16b
	and	v4.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v0.8b, v0.8b, v1.8b
	movi	v4.4s, #2
	zip2	v1.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v5.16b, v1.16b, v4.16b
	mvn	v1.16b, v1.16b
	and	v4.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
