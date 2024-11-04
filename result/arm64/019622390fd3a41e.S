func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v2.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v3.4s, v3.4s, #0
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v1.16b
	bic	v2.4s, #131
	bic	v1.4s, #131
	bic	v4.4s, #127
	bic	v5.4s, #127
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v2.16b, v3.16b
	bic	v3.4s, #130
	bic	v1.16b, v1.16b, v4.16b
	bic	v4.4s, #130
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v2.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmge	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
