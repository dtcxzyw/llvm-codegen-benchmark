func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	mvn	v6.16b, v5.16b
	mvn	v7.16b, v4.16b
	bic	v5.4s, #3
	bic	v4.4s, #3
	bic	v6.4s, #7
	bic	v7.4s, #7
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	orr	v5.4s, #1
	orr	v4.4s, #1
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmge	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #1
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	and	v7.16b, v5.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	orn	v5.16b, v7.16b, v5.16b
	orn	v4.16b, v6.16b, v4.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
