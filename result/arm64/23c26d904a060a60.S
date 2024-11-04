func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #2
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v16.4s, v0.4s, v6.4s
	cmeq	v6.4s, v1.4s, v6.4s
	bit	v5.16b, v7.16b, v6.16b
	bit	v4.16b, v7.16b, v16.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmlt	v6.4s, v1.4s, #0
	cmlt	v7.4s, v0.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v5.16b, v5.16b, v6.16b
	bic	v4.16b, v4.16b, v7.16b
	sub	v5.4s, v5.4s, v6.4s
	sub	v4.4s, v4.4s, v7.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
