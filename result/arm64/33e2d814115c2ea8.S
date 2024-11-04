func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.4s, #6
	zip2	v6.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v7.4s, #4
	movi	v16.4s, #8
	movi	v17.4s, #7
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v6.4s, v6.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v4.4s, v4.4s, v7.4s
	cmeq	v3.4s, v3.4s, v7.4s
	shl	v6.4s, v6.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v3.16b, v17.16b, v16.16b
	bsl	v4.16b, v17.16b, v16.16b
	cmlt	v6.4s, v6.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v4.16b, v5.16b, v6.16b
	bsl	v2.16b, v5.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #63
	movi	v6.4s, #1
	zip2	v7.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	movi	v5.4s, #3
	ushll	v7.4s, v7.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	shl	v6.4s, v7.4s, #31
	shl	v2.4s, v2.4s, #31
	and	v7.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	cmlt	v2.4s, v2.4s, #0
	sub	v3.4s, v7.4s, v3.4s
	movi	v7.4s, #2
	sub	v4.4s, v5.4s, v4.4s
	cmlt	v5.4s, v6.4s, #0
	bit	v4.16b, v7.16b, v5.16b
	bsl	v2.16b, v7.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v5.4s, #3
	zip2	v6.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	movi	v5.4s, #2
	ushll	v6.4s, v6.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	shl	v6.4s, v6.4s, #31
	shl	v2.4s, v2.4s, #31
	bic	v7.16b, v5.16b, v3.16b
	bic	v5.16b, v5.16b, v4.16b
	cmge	v2.4s, v2.4s, #0
	sub	v3.4s, v7.4s, v3.4s
	sub	v4.4s, v5.4s, v4.4s
	cmge	v5.4s, v6.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
