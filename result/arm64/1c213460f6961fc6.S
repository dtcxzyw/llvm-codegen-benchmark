func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #1
	cmeq	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v2.16b, #63
	and	v0.16b, v0.16b, v2.16b
	cmhi	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
