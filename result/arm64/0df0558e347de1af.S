func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #3
	movi	v5.4s, #20
	movi	v6.4s, #56
	movi	v7.4s, #16
	movi	v16.4s, #40
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v1.16b, v6.16b, v5.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v0.16b, v16.16b, v7.16b
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #8
	movi	v5.4s, #60
	movi	v6.4s, #62
	movi	v7.4s, #30
	movi	v16.4s, #31
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v1.16b, v6.16b, v5.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v0.16b, v16.16b, v7.16b
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #3
	movi	v6.4s, #64, lsl #16
	mvni	v5.4s, #63, msl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v2.16b, v5.16b, v2.16b
	bic	v1.16b, v5.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #254
	movi	v5.4s, #5
	mvni	v6.4s, #4
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v2.4s, v4.4s, v2.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v4.16b, v5.16b, v2.16b
	bic	v5.16b, v5.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	sub	v2.4s, v4.4s, v2.4s
	sub	v1.4s, v5.4s, v1.4s
	orr	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v6.16b
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
