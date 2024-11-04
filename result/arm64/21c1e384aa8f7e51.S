func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v7.4s, v2.4s, v6.4s
	cmeq	v16.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	bic	v4.16b, v7.16b, v4.16b
	bic	v5.16b, v16.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	and	v4.16b, v4.16b, v2.16b
	and	v5.16b, v5.16b, v3.16b
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	and	v4.16b, v4.16b, v2.16b
	and	v5.16b, v5.16b, v3.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
