func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #24
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	and	v7.16b, v0.16b, v6.16b
	and	v6.16b, v1.16b, v6.16b
	cmeq	v7.4s, v7.4s, #0
	cmeq	v6.4s, v6.4s, #0
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v6.4s, #3
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	and	v7.16b, v0.16b, v6.16b
	and	v6.16b, v1.16b, v6.16b
	cmeq	v7.4s, v7.4s, #0
	cmeq	v6.4s, v6.4s, #0
	orn	v5.16b, v6.16b, v5.16b
	orn	v4.16b, v7.16b, v4.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v6.4s, #16
	movi	v7.4s, #4
	and	v16.16b, v0.16b, v6.16b
	and	v6.16b, v1.16b, v6.16b
	cmhi	v4.4s, v7.4s, v4.4s
	cmhi	v5.4s, v7.4s, v5.4s
	cmeq	v16.4s, v16.4s, #0
	cmeq	v6.4s, v6.4s, #0
	orr	v5.16b, v6.16b, v5.16b
	orr	v4.16b, v16.16b, v4.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
