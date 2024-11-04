func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	cmeq	v1.16b, v1.16b, #0
	bic	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v3.16b, #14
	movi	v4.16b, #9
	cmhi	v2.16b, v2.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v3.16b, #10
	movi	v4.16b, #17
	cmhi	v2.16b, v3.16b, v2.16b
	cmeq	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
