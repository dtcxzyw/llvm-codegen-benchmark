func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #11
	movi	v4.16b, #10
	cmeq	v3.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
