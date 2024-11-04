func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.16b, #95
	orr	v1.16b, v1.16b, v2.16b
	cmlt	v2.16b, v0.16b, #0
	orr	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v3.16b, #58
	movi	v4.16b, #13
	orr	v1.16b, v1.16b, v2.16b
	cmeq	v2.16b, v0.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v3.16b, #77
	movi	v4.16b, #75
	orr	v1.16b, v1.16b, v2.16b
	cmeq	v3.16b, v0.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
