func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	movi	v6.4s, #100
	cmgt	v4.4s, v4.4s, #0
	cmgt	v5.4s, v5.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v7.16b, v6.16b, v4.16b
	bic	v4.4s, #99
	bic	v6.16b, v6.16b, v5.16b
	bic	v5.4s, #99
	orr	v4.16b, v4.16b, v7.16b
	orr	v5.16b, v5.16b, v6.16b
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000002a9:                   // @func00000000000002a9
// %bb.0:                               // %entry
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	orr	v4.4s, #1
	orr	v5.4s, #1
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
