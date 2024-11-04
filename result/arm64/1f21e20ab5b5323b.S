func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #125
	movi	v6.4s, #39
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	movi	v5.4s, #62
	bit	v2.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v3.16b
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	cmeq	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #3
	movi	v6.4s, #2
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmge	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v4.16b
	and	v4.16b, v4.16b, v6.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v4.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	cmeq	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #4
	movi	v6.4s, #2
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v4.16b
	and	v4.16b, v4.16b, v6.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v4.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	cmhi	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #2
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v6.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v2.16b, v5.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v6.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v0.16b
	sub	v3.4s, v3.4s, v4.4s
	sub	v0.4s, v2.4s, v0.4s
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	cmhi	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
