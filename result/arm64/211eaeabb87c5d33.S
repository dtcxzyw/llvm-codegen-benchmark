func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.16b, #10
	cmeq	v2.16b, v2.16b, #0
	cmeq	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.16b, #2
	movi	v4.16b, #63
	cmeq	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v3.16b, #3
	movi	v4.16b, #8
	cmhi	v2.16b, v3.16b, v2.16b
	cmeq	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
