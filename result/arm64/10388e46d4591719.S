func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v16.4s, #1
	cmeq	v7.4s, v3.4s, v6.4s
	cmeq	v6.4s, v2.4s, v6.4s
	cmeq	v3.4s, v3.4s, v16.4s
	cmeq	v2.4s, v2.4s, v16.4s
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	orn	v5.16b, v5.16b, v7.16b
	orn	v4.16b, v4.16b, v6.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #3
	cmeq	v7.4s, v3.4s, v6.4s
	cmeq	v16.4s, v2.4s, v6.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	and	v5.16b, v5.16b, v7.16b
	mvn	v7.16b, v7.16b
	and	v4.16b, v4.16b, v16.16b
	mvn	v16.16b, v16.16b
	sub	v5.4s, v5.4s, v7.4s
	sub	v4.4s, v4.4s, v16.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
