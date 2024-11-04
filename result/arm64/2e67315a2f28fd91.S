func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.16b, #254
	movi	v3.16b, #22
	movi	v4.16b, #20
	and	v2.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	cmeq	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v2.16b, #127
	movi	v3.16b, #17
	movi	v4.16b, #64
	and	v2.16b, v1.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	cmeq	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
